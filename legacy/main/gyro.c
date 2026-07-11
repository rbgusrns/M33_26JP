//###########################################################################
//
// FILE		: gyro.c
//
// TITLE	: Tracer gyro source file.
//
// Author	: Parh gyu hyeon
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "gyro.h"

#define WINDOW_SIZE 100


#define IIR_Kb   _IQ17(0.0015683302102)   // fc=1Hz, dt=0.0005s
#define IIR_Ka   _IQ17(-0.9968633395796)

#if 0

#define IIR_Kb   _IQ17(0.0031317633020)   // fc=2Hz, dt=0.0005s
#define IIR_Ka   _IQ17(-0.9937364733961)

#endif

#if 0
#define IIR_Kb   _IQ17(0.04500316559)     // fc = 30Hz, dt = 0.0005s
#define IIR_Ka   _IQ17(-0.9099936688)
#endif

#if 0

fc = 80Hz
#define	IIR_Kb							_IQ17(0.1116352117046)		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)	_IQ7(0.20076726342710997442455242966752)
#define	IIR_Ka							_IQ17(-0.776729576590)		//(W_cut *  F_dt - 2.0) / (2.0 + W_cut * F_dt	_IQ7(-0.59846547314578005115089514066496)
#endif

#define LSM6DSR_WHO_AM_I      0x0F

//CTRL1_XL : Accelerometer control register 1
#define LSM6DSR_CTRL1_XL      0x10 // 0001 0000 || ODR_XL3~0 : 4bit -> Acc Hz(ODR) select

//CTRL2_G : Gyroscope control register 2
#define LSM6DSR_CTRL2_G       0x11 // 0001 0001 || ODR_G3~0 : 4bit -> Gyro Hz(ODR) select

#define LSM6DSR_CTRL3_C       0x12 // 0001 0010
#define LSM6DSR_CTRL4_C       0x13 // 0001 0011
#define LSM6DSR_CTRL6_C       0x15 // 0001 0101
#define LSM6DSR_CTRL7_G       0x16 // 0001 0110


#define LSM6DSR_OUTZ_L_G      0x26  // Yaw_L
#define LSM6DSR_OUTZ_H_G      0x27  // Yaw_H
#define LSM6DSR_OUTX_L_G      0x22



// LSM6DSR의 고유 ID 값 WHO_AM_I의 response.
#define LSM6DSR_DEVICE_ID     0x6B // 0110 1011

#define SPIGYRO_CS_H	{GpioDataRegs.GPASET.bit.GPIO15 = 1;}
#define SPIGYRO_CS_L	{GpioDataRegs.GPACLEAR.bit.GPIO15 = 1;}

#define SPI_CS_DELAY	Delay(0xc000)


Uint16 Spi16Tx(Uint16 Buf)
{	


	SpiaRegs.SPITXBUF = (Uint16)((Buf & 0xff) << 8);
	SpiaRegs.SPISTS.bit.BUFFULL_FLAG = ON;
    while(SpiaRegs.SPISTS.bit.INT_FLAG == OFF);
	return ((SpiaRegs.SPIRXBUF) & 0xff);

	
}


/**
 * @brief LSM6DSR의 특정 레지스터에 1바이트를 씁니다.
 * @param reg 쓰기를 원하는 레지스터 주소
 * @param value 쓸 값 (8비트)
 */
void LSM6DSR_WriteByte(Uint16 reg, Uint16 value)
{
    SPIGYRO_CS_L;
    SPI_CS_DELAY;
    //쓰기 명령은 주소의 MSB가 0 . 0111 1111
    SpiTx(reg & 0x7F); //주소를 잡아주고
    SpiTx(value);// 값 할당. 
    
    SPIGYRO_CS_H;
    SPI_CS_DELAY;
}

/**
 * @brief LSM6DSR의 특정 레지스터에서 1바이트를 읽습니다.
 * @param reg 읽기를 원하는 레지스터 주소
 * @return 읽어온 8비트 값
 */
Uint16 LSM6DSR_ReadByte(Uint16 reg)
{
    Uint16 readValue = 0;
    
    SPIGYRO_CS_H;
    SPI_CS_DELAY;
    SPIGYRO_CS_L;
    SPI_CS_DELAY;
    // 읽기 명령은 주소의 MSB가 1. 1000 0000
    
    
     SpiTx(reg | 0x80); //주소를 잡아주고

     readValue = SpiTx(0); // Dummy byte를 보내 데이터 수신
    
    SPIGYRO_CS_H;
    SPI_CS_DELAY;
    return readValue;
}

/**
 * @brief LSM6DSR의 특정 레지스터에서 여러 바이트를 연속으로 읽습니다.
 * @param reg 읽기를 시작할 레지스터 주소
 * @param pBuf 읽은 데이터를 저장할 버퍼
 * @param len 읽을 바이트 수
 */
void LSM6DSR_ReadMulti(Uint16 reg, Uint16 *pBuf, Uint16 len)
{
    Uint16 i;
    
    SPIGYRO_CS_H;
    //SPI_CS_DELAY;
    SPIGYRO_CS_L;
    //SPI_CS_DELAY;

    SpiaRegs.SPICCR.bit.SPISWRESET = 1;
    
    SpiTx(reg | 0x80); // 읽기 명령 및 시작 주소 전송

    for(i = 0; i < len; i++)
    {
        pBuf[i] = SpiTx(0x00); // Dummy byte를 보내며 데이터 연속 수신
    }

    SPIGYRO_CS_H;
    //SPI_CS_DELAY;

}




/**
 * @brief LSM6DSR 센서를 초기화하고 자이로를 활성화합니다.
 * @return 0: 성공, 1: 실패 (센서 ID 불일치)
 */
Uint16 LSM6DSR_Init(void)
{
    Uint16 device_id;

    // 1. 통신 확인 (WHO_AM_I 레지스터 읽기)
    //TxPrintf("Ready\n");
    device_id = LSM6DSR_ReadByte(LSM6DSR_WHO_AM_I);
    if(device_id != LSM6DSR_DEVICE_ID)
    {
        //TxPrintf("ID: %d\n",device_id);
        //TxPrintf("Fail Signal\n");
        return 1; // ID 불일치, 통신 실패
    }
    //TxPrintf("OK!\n");
    // 2. 공통 설정 (CTRL3_C 레지스터)
    // - BDU (Block Data Update) 활성화: 데이터 읽기 중 값 변경 방지
    // - IF_INC (Address Auto-Increment) 활성화: 멀티바이트 읽기 시 주소 자동 증가
    // BDU(bit6)=1, IF_INC(bit2)=1  => 0b01000100 = 0x44
    LSM6DSR_WriteByte(LSM6DSR_CTRL3_C, 0x44);

    // 3. 자이로스코프 설정 (CTRL2_G 레지스터)
    // - ODR (Output Data Rate): 6.66 kHz 
    // - FS (Full Scale): ±4000 dps (0)
    // - FS_125=0, FS_4000=1
    // => 10100001
    LSM6DSR_WriteByte(LSM6DSR_CTRL2_G, 0xA1);
    

   
    // CTRL4_C (0x13) 레지스터의 1번 비트(LPF1_SEL_G)를 1로 설정
    // -> LPF1 활성화 
    LSM6DSR_WriteByte(LSM6DSR_CTRL4_C, 0x02);
    
   
    // CTRL6_C (0x15) 레지스터의 하위 3비트(FTYPE)를 011(0x03)로 설정
    // (ODR 6.66kHz일 때 FTYPE 011은 470Hz 대역폭을 의미함)
    LSM6DSR_WriteByte(LSM6DSR_CTRL6_C, 0x02);

    // 4. 고성능 모드 설정 (CTRL7_G 레지스터, 0x16)
    // - G_HM_MODE (7번 비트): 0 = High-Performance, 1 = Normal/Low-Power
    // - 나머지 비트는 필요에 따라 설정 (기본값 0x00 권장)
    LSM6DSR_WriteByte(LSM6DSR_CTRL7_G, 0x00);

    
    // 설정 적용을 위한 짧은 지연
    Delay(0xFFFF);

    return 0; // 초기화 성공
}


/**
 * @brief 자이로 3축 데이터를 dps(degrees per second) 단위로 읽습니다.
 * @param dps_x X축 dps 값을 저장할 포인터
 * @param dps_y Y축 dps 값을 저장할 포인터
 * @param dps_z Z축 dps 값을 저장할 포인터
 */

#if 0
extern void Gyro_test(void)
{

  	while(1)
	{
        Uint16 raw_data[2]; // X, Y, Z 각 2바이트씩 저장할 버퍼
        int16 gz_raw; // 16비트 부호있는 정수형
        _iq17 dps_z;
        _iq17 sensitivity = _IQ(-0.140); // dps/LSB

        LED_ON;
        // 자이로 데이터 레지스터(0x22 ~ 0x27) 6바이트를 한 번에 읽음
        LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, raw_data, 2);

        LED_OFF;
        gz_raw = (int16)((raw_data[1] << 8) | raw_data[0]);

        dps_z = _IQmpy(_IQ(gz_raw), sensitivity);
        
        //TxPrintf("%ld\n",dps_z >> 17);
        VFDPrintf("DP:%5ld\n",dps_z >> 17);

		if(Down_SW){
			DELAY_US(125000);
			break;
		}

  	}
}

#endif

#if 1
extern void Gyro_test(void)
{
    
    g_q17turn_angle = _IQ(0);
  	while(1)
	{
        gyro_IIR();
        VFDPrintf("ANG:%4f\n",_IQtoF(g_q17turn_angle));
        //TxPrintf("%4f\r\n",_IQtoF(g_q17_dps_z));
        
        if(Right_SW)
        {
            g_q17turn_angle = _IQ(0);
            DELAY_US(125000);
        }
        
		if(Down_SW){
			DELAY_US(125000);
			break;
		}

  	}

    MOTOR_TIMER_DISABLE;
}
#endif


extern void LSM6DSR_GetGyroDataDPS(void)
{
    
    if(g_Flag.SPI_Rom_flag) return;

    g_Flag.SPI_Gyro_flag = ON;

    // 자이로 데이터 레지스터(0x22 ~ 0x27) 6바이트를 한 번에 읽음

    LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, g_u16gyro_raw_data, 2);
    
    g_int16_gyro_raw = (int16)((g_u16gyro_raw_data[1] << 8) | g_u16gyro_raw_data[0]);
    
    g_q17_dps_z = _IQmpy(_IQ(g_int16_gyro_raw), _IQ(-0.140)) - g_q17_gyro_offset;

    g_q17_tick_z = _IQ17mpyIQX( g_q17_dps_z , 17 , _IQ30( 0.0005 ), 30 );
    
    g_q17turn_angle += g_q17_tick_z;

    g_q17current_angle += g_q17_tick_z;


/************************************ 각도 평균 구하기 ****************************************/

    
    g_q17old_angle = g_q17angle_buffer[g_int16_buf_idx];
    
    g_q17angle_buffer[g_int16_buf_idx] = g_q17turn_angle;
    
    g_int16_buf_idx++;
    
    if (g_int16_buf_idx >= WINDOW_SIZE) g_int16_buf_idx = 0;
    
    g_q17current_omega = _IQ17mpy((g_q17turn_angle - g_q17old_angle),_IQ(20));

    g_q17curvature = _IQ17mpy( g_q17current_omega , g_q17vel1000_i); // 각속도 -> 곡률 변환. 속도에 관계없이
    
    
/************************************ 현재 상태 판단 ****************************************/

    if ( g_q17curvature > g_q17turn_threshold ) g_pos.u16current_state = RTURN;
    else if ( g_q17curvature < -g_q17turn_threshold ) g_pos.u16current_state = LTURN;
    else g_pos.u16current_state = STRAIGHT;

    if ( g_pos.u16current_state != g_pos.u16past_state ) g_pos.u16state |= 0x8000; //  1000 0000 0000 0000 센서가 활성화 된 것 처럼. 
    else g_pos.u16state &= 0x7fff;


    g_Flag.SPI_Gyro_flag = OFF;
}

extern void gyro_IIR(void)
{
    g_q17gyro_IIR_puted = g_q17gyro_IIR_puting;
    
    g_q17gyro_IIR_puting = g_q17_dps_z;

    g_q17gyro_IIR_output = _IQ17mpy( IIR_Kb , (g_q17gyro_IIR_puted + g_q17gyro_IIR_puting )) - _IQ17mpy(IIR_Ka , g_q17past_gyro );

    g_q17past_gyro = g_q17gyro_IIR_output;

    TxPrintf("%f,%f\r\n",_IQtoF(g_q17_dps_z),_IQtoF(g_q17gyro_IIR_output));
}


extern void calculate_average_offset(void)
{
    _iq dps_sum = _IQ(0);
    int16 cnt = 10000;
    for ( i = 0 ; i < cnt; i++ )
    {
        LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, g_u16gyro_raw_data, 2);
        
        g_int16_gyro_raw = (int16)((g_u16gyro_raw_data[1] << 8) | g_u16gyro_raw_data[0]);        

        g_q17_dps_z = _IQmpy(_IQ(g_int16_gyro_raw), _IQ(-0.140));

        dps_sum += g_q17_dps_z;
    }

    g_q17_gyro_offset = _IQdiv(dps_sum,_IQ(cnt));

    //TxPrintf("offset = %f\r\n", _IQtoF(g_q17_gyro_offset));

    
}


extern void turn_decide(turnmark_t* p_mark)
{
    turnmark_t *pmark = p_mark;

    if( pmark->u16single_flag ) // 곡률 변화로 인정된 상태라면.
    {
        if( pmark->q7turn_dis > pmark->q7dist_limit )
        {

            if(!g_Flag.move_state )	return;
            
			if( pmark == g_ptr->g_lmark ) // 곡률 변화 상태
			{			

                if( g_pos.u16current_state & STRAIGHT )
                {
                    if( pmark->q7turn_dis < pmark->q7dist_limit + _IQ7(100) ) return;
                }                
                if(!g_Flag.fast_flag) 
                    init_line_info(pmark);

             	//else		
                //    second_infor( g_ptr->pfastinfo,g_ptr->perr);
				
				LED_OFF;
	              
			}
            
			else if( pmark == g_ptr->g_rmark ) //  start or end
            {
                LED_OFF;
                
                

                start_end_check(); 
			} 
            
            pmark->u16turn_flag = OFF;
            pmark->u16single_flag = OFF;
            pmark->q7turn_dis = _IQ7(0);
            // 턴 체크 변수 초기화 
            // 이후 중복 방지 거리동안 진행한 뒤 턴 인정 로직 수행하기.

            return;

        }
        
    }
    
    if( pmark->u16mark_enable & g_pos.u16state ) // 우측 센서에 불이 들어오거나 각속도 특이점 도달 시 .
    {

        if( !pmark->u16turn_flag ) // 막 들어온 참이라면 노이즈인지 검사 해야 함. u16turn_flag = 턴 진입 플래그. 
        {   
            pmark->u16turn_flag = ON; // 한번만 검사해주자. 
                            
			if( pmark == g_ptr->g_lmark ) // 곡률 변화 라면 길게 거리 잡고
			{	
                //LED_ON;
                pmark->q7dist_limit = ( g_lmark.u16mark_enable & LEFT_MARK_CHECK ) ? ( pmark->q7turn_dis + _IQtoIQ7(g_q17mark_dist) ) : ( pmark->q7turn_dis + turn_step ) ; 
                //pmark->q7dist_limit = pmark->q7turn_dis + _IQtoIQ7(mark_dist); // 일정 거리 가는 동안 각속도가 유지되는지 검사             
                if(!g_Flag.fast_flag)	 line_info(pmark); //1차 turnmark count ( 턴마크로 간주하고 라인 정보 저장 ) 
				else					 second_infor( g_ptr->pfastinfo,g_ptr->perr);  //2차				 
			}
            
			else if( pmark == g_ptr->g_rmark ) //  start or end 라면 마크 인식할 정도로만 거리 잡기.
            {
                pmark->q7dist_limit = pmark->q7turn_dis + turn_step;
			} 

            
        }
		else if( pmark->q7turn_dis >= pmark->q7dist_limit ) // 일정 거리 가도 각속도가 유지될 경우. -> 곡률 변화 인정.
		{ 
            pmark->q7dist_limit = ( g_lmark.u16mark_enable & LEFT_MARK_CHECK ) ? ( pmark->q7turn_dis + turn_step ) : ( pmark->q7turn_dis + _IQtoIQ7(g_q17mark_dist) ) ;
			//pmark->q7dist_limit = pmark->q7turn_dis + _IQtoIQ7(g_q17turnmark_dist);	//이 거리동안은 다시 들어와도 인정 X
			pmark->u16single_flag = ON;

			if( pmark == g_ptr -> g_lmark ) // 곡률 변화라면 
            {
                
                LED_ON;


                g_Flag.lmark_flag = ON;
                
			}
			else if ( pmark == g_ptr -> g_rmark ) // start or end 마크라면
			{
                if( g_Flag.cross_flag )
                {
                    pmark->u16single_flag = OFF;
                    return; 
                }
                LED_ON;
                //pmark->q7dist_limit = pmark->q7turn_dis + _IQtoIQ7(g_q17turnmark_dist);
                g_Flag.rmark_flag = ON;
			}
			
		}  
    }

    else    // 마크에 센서값이 들어오지 않을 경우. 만약 노이즈라면 이곳에서 turn flag가 꺼져 턴으로 인정되지 않음. 
    {
        pmark->u16turn_flag = OFF;
        pmark->q7turn_dis = _IQ7( 0 );
    }

}


