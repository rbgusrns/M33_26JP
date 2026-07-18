//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE		: Senser c file.
//
// Author	:  ?
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2016.07.19 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"


#define POS_END _IQ7(4500) //14500


static position_enable(void);
static void   cross_check(void);


typedef volatile enum
{
	#if 1
	SEN0 = 11, //D6
	SEN1 = 12, //W0
	SEN2 = 13, //W1
	SEN3 = 6, //D1
	SEN4 = 7, //D2
	SEN5 = 8, //D3
	SEN6 = 9, //D4
	SEN7  = 10, //D5
	SEN_END = 15,
	ADC_NUM = 15
	#endif
	
}sensor_num;


volatile Uint16 sen_shoot_arr[ SEN_END ] = 
{
	SEN2, SEN1, SEN0, SEN3, SEN4, SEN5, SEN6, SEN7, 
    SEN3, SEN4, SEN5, SEN6, SEN7, SEN1, SEN2    
};


volatile Uint16 sen_adc_seq[ ADC_NUM ] = 
{
	ADC_1,ADC_0,ADC_7,ADC_2,ADC_3,ADC_4,ADC_5,ADC_6,
	ADC_10,ADC_11,ADC_12,ADC_13,ADC_14,ADC_8,ADC_9

};



volatile Uint16 state_table[] = 
{
	0xf000 , 0xf000 , 0xf000 , 
		
	0xf000 ,  // 1111 0000 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000	
	0x0f00 ,  // 0000 1111 0000 0000
	0x0780 ,  // 0000 0111 1000 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x01e0 ,  // 0000 0001 1110 0000	
	0x00f0 ,  // 0000 0000 1111 0000
	0x0078 ,  // 0000 0000 0111 1000
	0x003c ,  // 0000 0000 0011 1100
	0x001e ,  // 0000 0000 0001 1110
	0x000f ,  // 0000 0000 0000 1111
	
	0x000f , 0x000f , 0x000f
};



void sen_vari_init(void)
{
	//int16 sen_channel = 0;
	
	memset( ( void * )g_sen , 0x00 , sizeof( sen_t) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
	memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );

	g_pos.iq17kp = POS_KP_UP; 
	g_pos.iq17ki = _IQ17(0.0); 
	g_pos.iq17kd = POS_KD_UP;
	g_u16sen_enable = 0xffff;  

#if 0
	g_sen[ 15 ].iq7weight = _IQ7(16000);		g_sen[ 0 ].u16active_arr = 0x8000;		g_sen[ 0 ].u16passive_arr = 0x7fff;
	g_sen[ 14 ].iq7weight = _IQ7(14000);		g_sen[ 1 ].u16active_arr = 0x4000;		g_sen[ 1 ].u16passive_arr = 0xbfff;
	g_sen[ 13 ].iq7weight = _IQ7(12000);		g_sen[ 2 ].u16active_arr = 0x2000;		g_sen[ 2 ].u16passive_arr = 0xdfff;
	g_sen[ 12 ].iq7weight = _IQ7(10000);		g_sen[ 3 ].u16active_arr = 0x1000;		g_sen[ 3 ].u16passive_arr = 0xefff;	// 8900

	g_sen[ 11 ].iq7weight = _IQ7(8000);			g_sen[ 4 ].u16active_arr = 0x0800;		g_sen[ 4 ].u16passive_arr = 0xf7ff;	//7000
	g_sen[ 10 ].iq7weight = _IQ7(6500);			g_sen[ 5 ].u16active_arr = 0x0400;		g_sen[ 5 ].u16passive_arr = 0xfbff;	// 4000
	g_sen[ 9 ].iq7weight = _IQ7(3000);			g_sen[ 6 ].u16active_arr = 0x0200;		g_sen[ 6 ].u16passive_arr = 0xfdff;	// 1000
	g_sen[ 8 ].iq7weight = _IQ7(1000);			g_sen[ 7].u16active_arr = 0x0100;		g_sen[ 7 ].u16passive_arr = 0xfeff;	// 500

	g_sen[ 7 ].iq7weight = _IQ7(-1000);			g_sen[ 8 ].u16active_arr = 0x0080;		g_sen[ 8 ].u16passive_arr = 0xff7f;
	g_sen[ 6 ].iq7weight = _IQ7(-3000);			g_sen[ 9 ].u16active_arr = 0x0040;		g_sen[ 9 ].u16passive_arr = 0xffbf;
	g_sen[ 5 ].iq7weight = _IQ7(-6500);			g_sen[ 10].u16active_arr = 0x0020;		g_sen[ 10 ].u16passive_arr = 0xffdf;
	g_sen[ 4 ].iq7weight = _IQ7(-8000);			g_sen[ 11].u16active_arr = 0x0010;		g_sen[ 11 ].u16passive_arr = 0xffef;

	g_sen[ 3 ].iq7weight = _IQ7(-10000);		g_sen[ 12 ].u16active_arr = 0x0008;		g_sen[ 12 ].u16passive_arr = 0xfff7;
	g_sen[ 2 ].iq7weight = _IQ7(-12000);		g_sen[ 13].u16active_arr = 0x0004;		g_sen[ 13 ].u16passive_arr = 0xfffb;
	g_sen[ 1 ].iq7weight = _IQ7(-14000);		g_sen[ 14 ].u16active_arr = 0x0002;		g_sen[ 14 ].u16passive_arr = 0xfffd;
	g_sen[ 0 ].iq7weight = _IQ7(-16000);		g_sen[ 15 ].u16active_arr = 0x0001;		g_sen[ 15 ].u16passive_arr = 0xfffe;
#endif


#if 1
	g_sen[ 15 ].iq7weight = _IQ7(14500);		g_sen[ 15 ].u16active_arr = 0x8000; 	g_sen[ 15 ].u16passive_arr = 0xffff;
 	g_sen[ 14 ].iq7weight = _IQ7(12500);		g_sen[ 14 ].u16active_arr = 0x4000; 	g_sen[ 14 ].u16passive_arr = 0xbfff;
    
	g_sen[ 13 ].iq7weight = _IQ7(10500);		g_sen[ 13 ].u16active_arr = 0x2000; 	g_sen[ 13 ].u16passive_arr = 0xdfff;
	g_sen[ 12 ].iq7weight = _IQ7(4500);			g_sen[ 12 ].u16active_arr = 0x1000; 	g_sen[ 12 ].u16passive_arr = 0xefff;	// 8900

	g_sen[ 11 ].iq7weight = _IQ7(3200); 		g_sen[ 11 ].u16active_arr = 0x0800; 	g_sen[ 11 ].u16passive_arr = 0xf7ff;	//7000
	g_sen[ 10 ].iq7weight = _IQ7(2100); 		g_sen[ 10 ].u16active_arr = 0x0400; 	g_sen[ 10 ].u16passive_arr = 0xfbff;	// 4000
	g_sen[ 9 ].iq7weight = _IQ7(1100);			g_sen[ 9 ].u16active_arr = 0x0200;		g_sen[ 9 ].u16passive_arr = 0xfdff; 	// 1000
	g_sen[ 8 ].iq7weight = _IQ7(300);			g_sen[ 8 ].u16active_arr = 0x0100;		g_sen[ 8 ].u16passive_arr = 0xfeff; 	// 500

	g_sen[ 7 ].iq7weight = _IQ7(-300); 		    g_sen[ 7 ].u16active_arr = 0x0080;		g_sen[ 7 ].u16passive_arr = 0xff7f;
	g_sen[ 6 ].iq7weight = _IQ7(-1100); 		g_sen[ 6 ].u16active_arr = 0x0040;		g_sen[ 6 ].u16passive_arr = 0xffbf;
	g_sen[ 5 ].iq7weight = _IQ7(-2100); 		g_sen[ 5 ].u16active_arr = 0x0020;		g_sen[ 5 ].u16passive_arr = 0xffdf;
	g_sen[ 4 ].iq7weight = _IQ7(-3200); 		g_sen[ 4 ].u16active_arr = 0x0010;		g_sen[ 4 ].u16passive_arr = 0xffef;

	g_sen[ 3 ].iq7weight = _IQ7(-4500);		    g_sen[ 3 ].u16active_arr = 0x0008;		g_sen[ 3 ].u16passive_arr = 0xfff7;
	g_sen[ 2 ].iq7weight = _IQ7(-10500);		g_sen[ 2 ].u16active_arr = 0x0004;		g_sen[ 2 ].u16passive_arr = 0xfffb;
	g_sen[ 1 ].iq7weight = _IQ7(-12500);		g_sen[ 1 ].u16active_arr = 0x0002;		g_sen[ 1 ].u16passive_arr = 0xfffd;
	g_sen[ 0 ].iq7weight = _IQ7(-14500);		g_sen[ 0 ].u16active_arr = 0x0001;		g_sen[ 0 ].u16passive_arr = 0xfffe;    

#endif


#if 0
	g_sen[ L7 ].iq7weight = _IQ7(14500);		g_sen[ L7 ].u16active_arr = 0x8000; 	g_sen[ 15 ].u16passive_arr = 0xffff;
 	g_sen[ L6 ].iq7weight = _IQ7(12500);		g_sen[ L6 ].u16active_arr = 0x4000; 	g_sen[ 14 ].u16passive_arr = 0xbfff;
	g_sen[ L5 ].iq7weight = _IQ7(10500);		g_sen[ L5 ].u16active_arr = 0x2000; 	g_sen[ 13 ].u16passive_arr = 0xdfff;
	g_sen[ L4 ].iq7weight = _IQ7(8500);			g_sen[ L4 ].u16active_arr = 0x1000; 	g_sen[ 12 ].u16passive_arr = 0xefff;	// 8900

	g_sen[ L3 ].iq7weight = _IQ7(6500); 		g_sen[ L3 ].u16active_arr = 0x0800; 	g_sen[ 11 ].u16passive_arr = 0xf7ff;	//7000
	g_sen[ L2 ].iq7weight = _IQ7(4500); 		g_sen[ L2 ].u16active_arr = 0x0400; 	g_sen[ 10 ].u16passive_arr = 0xfbff;	// 4000
	g_sen[ L1 ].iq7weight = _IQ7(2500);			g_sen[ L1 ].u16active_arr = 0x0200;		g_sen[ 9 ].u16passive_arr = 0xfdff; 	// 1000
	g_sen[ L0 ].iq7weight = _IQ7(500);			g_sen[ L0 ].u16active_arr = 0x0100;		g_sen[ 8 ].u16passive_arr = 0xfeff; 	// 500

	g_sen[ R7 ].iq7weight = _IQ7(-500); 		g_sen[ R7 ].u16active_arr = 0x0080;		g_sen[ 7 ].u16passive_arr = 0xff7f;
	g_sen[ R6 ].iq7weight = _IQ7(-2500); 		g_sen[ R6 ].u16active_arr = 0x0040;		g_sen[ 6 ].u16passive_arr = 0xffbf;
	g_sen[ R5 ].iq7weight = _IQ7(-4500); 		g_sen[ R5 ].u16active_arr = 0x0020;		g_sen[ 5 ].u16passive_arr = 0xffdf;
	g_sen[ R4 ].iq7weight = _IQ7(-6500); 		g_sen[ R4 ].u16active_arr = 0x0010;		g_sen[ 4 ].u16passive_arr = 0xffef;

	g_sen[ R3 ].iq7weight = _IQ7(-8500);		g_sen[ R3 ].u16active_arr = 0x0008;		g_sen[ 3 ].u16passive_arr = 0xfff7;
	g_sen[ R2 ].iq7weight = _IQ7(-10500);		g_sen[ R2 ].u16active_arr = 0x0004;		g_sen[ 2 ].u16passive_arr = 0xfffb;
	g_sen[ R1 ].iq7weight = _IQ7(-12500);		g_sen[ R1 ].u16active_arr = 0x0002;		g_sen[ 1 ].u16passive_arr = 0xfffd;
	g_sen[ R0 ].iq7weight = _IQ7(-14500);		g_sen[ R0 ].u16active_arr = 0x0001;		g_sen[ 0 ].u16passive_arr = 0xfffe;    

#endif


#if 0

// bit mapping (10bit used)
// bit0 R0, bit1 R1, bit2 R2, bit3 R3, bit4 R4,
// bit5 L0, bit6 L1, bit7 L2, bit8 L3, bit9 L4

	g_sen[ L7 ].iq7weight = _IQ7(14500);		g_sen[ L7 ].u16active_arr = 0x8000; 	g_sen[ 15 ].u16passive_arr = 0x7fff;
 	g_sen[ L6 ].iq7weight = _IQ7(12500);		g_sen[ L6 ].u16active_arr = 0x4000; 	g_sen[ 14 ].u16passive_arr = 0xbfff;
	g_sen[ L5 ].iq7weight = _IQ7(10500);		g_sen[ L5 ].u16active_arr = 0x2000; 	g_sen[ 13 ].u16passive_arr = 0xdfff;
	g_sen[ L4 ].iq7weight = _IQ7(8500);			g_sen[ L4 ].u16active_arr = 0x1000; 	g_sen[ 12 ].u16passive_arr = 0xefff;	// 8900

	g_sen[ L3 ].iq7weight = _IQ7(6500); 		g_sen[ L3 ].u16active_arr = 0x0800; 	g_sen[ 11 ].u16passive_arr = 0xf7ff;	//7000
	g_sen[ L2 ].iq7weight = _IQ7(4500); 		g_sen[ L2 ].u16active_arr = 0x0400; 	g_sen[ 10 ].u16passive_arr = 0xfbff;	// 4000
	g_sen[ L1 ].iq7weight = _IQ7(2500);			g_sen[ L1 ].u16active_arr = 0x0200;		g_sen[ 9 ].u16passive_arr = 0xfdff; 	// 1000
	g_sen[ L0 ].iq7weight = _IQ7(500);			g_sen[ L0 ].u16active_arr = 0x0100;		g_sen[ 8 ].u16passive_arr = 0xfeff; 	// 500

	g_sen[ R7 ].iq7weight = _IQ7(-500); 		g_sen[ R7 ].u16active_arr = 0x0080;		g_sen[ 7 ].u16passive_arr = 0xff7f;
	g_sen[ R6 ].iq7weight = _IQ7(-2500); 		g_sen[ R6 ].u16active_arr = 0x0040;		g_sen[ 6 ].u16passive_arr = 0xffbf;
	g_sen[ R5 ].iq7weight = _IQ7(-4500); 		g_sen[ R5 ].u16active_arr = 0x0020;		g_sen[ 5 ].u16passive_arr = 0xffdf;
	g_sen[ R4 ].iq7weight = _IQ7(-6500); 		g_sen[ R4 ].u16active_arr = 0x0010;		g_sen[ 4 ].u16passive_arr = 0xffef;

	g_sen[ R3 ].iq7weight = _IQ7(-8500);		g_sen[ R3 ].u16active_arr = 0x0008;		g_sen[ 3 ].u16passive_arr = 0xfff7;
	g_sen[ R2 ].iq7weight = _IQ7(-10500);		g_sen[ R2 ].u16active_arr = 0x0004;		g_sen[ 2 ].u16passive_arr = 0xfffb;
	g_sen[ R1 ].iq7weight = _IQ7(-12500);		g_sen[ R1 ].u16active_arr = 0x0002;		g_sen[ 1 ].u16passive_arr = 0xfffd;
	g_sen[ R0 ].iq7weight = _IQ7(-14500);		g_sen[ R0 ].u16active_arr = 0x0001;		g_sen[ 0 ].u16passive_arr = 0xfffe;   
#endif

#if 0
	g_sen[ L7 ].iq7weight = _IQ7(12000);		g_sen[ L7 ].u16active_arr = 0x8000; 	g_sen[ 15 ].u16passive_arr = 0x7fff;
 	g_sen[ L6 ].iq7weight = _IQ7(10400);		g_sen[ L6 ].u16active_arr = 0x4000; 	g_sen[ 14 ].u16passive_arr = 0xbfff;
	g_sen[ L5 ].iq7weight = _IQ7(8800);		    g_sen[ L5 ].u16active_arr = 0x2000; 	g_sen[ 13 ].u16passive_arr = 0xdfff;
	g_sen[ L4 ].iq7weight = _IQ7(7200);			g_sen[ L4 ].u16active_arr = 0x1000; 	g_sen[ 12 ].u16passive_arr = 0xefff;	// 8900

	g_sen[ L3 ].iq7weight = _IQ7(5500); 		g_sen[ L3 ].u16active_arr = 0x0800; 	g_sen[ 11 ].u16passive_arr = 0xf7ff;	//7000
	g_sen[ L2 ].iq7weight = _IQ7(3950); 		g_sen[ L2 ].u16active_arr = 0x0400; 	g_sen[ 10 ].u16passive_arr = 0xfbff;	// 4000
	g_sen[ L1 ].iq7weight = _IQ7(2350);			g_sen[ L1 ].u16active_arr = 0x0200;		g_sen[ 9 ].u16passive_arr = 0xfdff; 	// 1000
	g_sen[ L0 ].iq7weight = _IQ7(750);			g_sen[ L0 ].u16active_arr = 0x0100;		g_sen[ 8 ].u16passive_arr = 0xfeff; 	// 500

	g_sen[ R7 ].iq7weight = _IQ7(-750); 		g_sen[ R7 ].u16active_arr = 0x0080;		g_sen[ 7 ].u16passive_arr = 0xff7f;
	g_sen[ R6 ].iq7weight = _IQ7(-2350); 		g_sen[ R6 ].u16active_arr = 0x0040;		g_sen[ 6 ].u16passive_arr = 0xffbf;
	g_sen[ R5 ].iq7weight = _IQ7(-3950); 		g_sen[ R5 ].u16active_arr = 0x0020;		g_sen[ 5 ].u16passive_arr = 0xffdf;
	g_sen[ R4 ].iq7weight = _IQ7(-5500); 		g_sen[ R4 ].u16active_arr = 0x0010;		g_sen[ 4 ].u16passive_arr = 0xffef;

	g_sen[ R3 ].iq7weight = _IQ7(-7200);		g_sen[ R3 ].u16active_arr = 0x0008;		g_sen[ 3 ].u16passive_arr = 0xfff7;
	g_sen[ R2 ].iq7weight = _IQ7(-8800);		g_sen[ R2 ].u16active_arr = 0x0004;		g_sen[ 2 ].u16passive_arr = 0xfffb;
	g_sen[ R1 ].iq7weight = _IQ7(-10400);		g_sen[ R1 ].u16active_arr = 0x0002;		g_sen[ 1 ].u16passive_arr = 0xfffd;
	g_sen[ R0 ].iq7weight = _IQ7(-12000);		g_sen[ R0 ].u16active_arr = 0x0001;		g_sen[ 0 ].u16passive_arr = 0xfffe;    
#endif

}

interrupt void Sensor_Value(void)     
{
    
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
    LED_ON;
	GpioDataRegs.GPASET.all = ( ON_L << sen_shoot_arr[ g_int32_sen_cnt ] );	 //sensor shoot code
		
	AdcRegs.ADCCHSELSEQ1.all = sen_adc_seq[ g_int32_sen_cnt ];  // adcchselseq =  Channel select sequencing control
	AdcRegs.ADCCHSELSEQ2.all = sen_adc_seq[ g_int32_sen_cnt ]; 
	AdcRegs.ADCCHSELSEQ3.all = sen_adc_seq[ g_int32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ4.all = sen_adc_seq[ g_int32_sen_cnt ]; 
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;	
 
}
#if 1
interrupt void adc_timer_ISR(void)
{
	long 	adc_v1 = 0;
    

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;


	GpioDataRegs.GPACLEAR.all = ( ON_L << sen_shoot_arr[ g_int32_sen_cnt ] ); //sensor shoot stop
    LED_OFF;
	adc_v1 += (long)AdcMirror.ADCRESULT0;
	adc_v1 += (long)AdcMirror.ADCRESULT1;
	adc_v1 += (long)AdcMirror.ADCRESULT2;
	adc_v1 += (long)AdcMirror.ADCRESULT3;	
	
	adc_v1 += (long)AdcMirror.ADCRESULT4;
	adc_v1 += (long)AdcMirror.ADCRESULT5;
	adc_v1 += (long)AdcMirror.ADCRESULT6;
	adc_v1 += (long)AdcMirror.ADCRESULT7;
	
	adc_v1 += (long)AdcMirror.ADCRESULT8;
	adc_v1 += (long)AdcMirror.ADCRESULT9;
	adc_v1 += (long)AdcMirror.ADCRESULT10;
	adc_v1 += (long)AdcMirror.ADCRESULT11;
	 
	adc_v1 += (long)AdcMirror.ADCRESULT12;
	adc_v1 += (long)AdcMirror.ADCRESULT13;
	adc_v1 += (long)AdcMirror.ADCRESULT14;
	adc_v1 += (long)AdcMirror.ADCRESULT15;
    	
	AdcRegs.ADCTRL2.bit.RST_SEQ1 = ON; //ADC 초기화	
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; /* SEQ1 interrupt clear */

	// ADC_NUM = 16 , SEN_END = 16
        g_sen[g_int32_sen_cnt].iq17result =  adc_v1  << 13 ; 

	if( g_sen[ g_int32_sen_cnt ].iq17result > g_sen[ g_int32_sen_cnt ].iq17max_value ) // max	
		g_sen[ g_int32_sen_cnt ].iq17data = _IQ(127);
    
	else if( g_sen[ g_int32_sen_cnt ].iq17result < g_sen[ g_int32_sen_cnt ].iq17min_value )	// min
		g_sen[ g_int32_sen_cnt ].iq17data = _IQ(0);
    
	else //sensor data value compute
	{
		g_sen[ g_int32_sen_cnt ].iq17data = _IQ17mpy( ( g_sen[ g_int32_sen_cnt ].iq17result - g_sen[ g_int32_sen_cnt ].iq17min_value ) , g_sen[ g_int32_sen_cnt ].iq17sub_value_inverse_127mpy );
	}

	/* current sensor state compute : 흰색선 검은색 선 판별 , state 값은 cross check, turnmark check에 사용 */
	if(g_sen[ g_int32_sen_cnt ].iq17data > g_q17sen_valmax )	g_pos.u16state |= g_sen[ g_int32_sen_cnt ].u16active_arr; 
	else						 /*127 값 >    흰색 인정 값*/	g_pos.u16state &= g_sen[ g_int32_sen_cnt ].u16passive_arr;


	
	g_int32_sen_cnt++;
	if(g_int32_sen_cnt >= SEN_END)
	{		
		 g_int32_sen_cnt = 2;
		StopCpuTimer0(); // sensor interrupt stop 
	}
    
    
}
#endif


//	g_u16pos_cnt, g_u16sen_state, g_u16sen_enable
void make_position(void) // temp_pos = (-14500~14500) 값으로 변경. 어느 위치에 라인이 존재하는지 확인 후 일정 값으로 위치 도출 
{
	g_pos.iq17sum = _IQ(0);
	g_pos.iq7sum_of_sec = _IQ7(0);	
    //g_u16pos_cnt: position 조절인자 
	/* 0~127로 표현된 data값을 모두 더한다. */
    /*
    if(g_fast_info[g_int32mark_cnt].bril_flag)
    {
        g_sen[3].iq17data = g_sen[4].iq17data = g_sen[5].iq17data = g_sen[10].iq17data = g_sen[11].iq17data = g_sen[12].iq17data = _IQ(0);      
    }
    */
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 0].iq17data; //  기본 6,7,8,9
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 1].iq17data; //   L : 5,6,7,8 
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 2].iq17data; //   R : 7,8,9,10
	g_pos.iq17sum += g_sen[g_u16pos_cnt + 3].iq17data; 


	if( g_pos.iq17sum )
	{	
		cross_check();

		/*무게값*data값을 모두 더한다. */
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 0 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 0 ].iq17data, 17 );
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 1 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 1 ].iq17data, 17 );
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 2 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 2 ].iq17data, 17 );
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 3 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 3 ].iq17data, 17 );

		g_pos.iq7sum = g_pos.iq17sum >> 10; 

		g_pos.iq7temp_pos = _IQ7div( g_pos.iq7sum_of_sec, g_pos.iq7sum );  // 실제 포지션 계산  

 		if( g_pos.iq7temp_pos > POS_END )			g_pos.iq7temp_pos = POS_END;  // POS_END _IQ7(14500)		//14500
		else if( g_pos.iq7temp_pos < -POS_END )		g_pos.iq7temp_pos = -POS_END;
		else;
		
		//g_pos.iq7current_pos = g_pos.iq7temp_pos + (g_q17shift_pos_val >> 10) + CENTER_POSITION;	// extreme run position shift value 
		//g_pos.iq7current_pos = g_pos.iq7temp_pos + (g_q17shift_pos_val >> 10);	// extreme run position shift value 

		position_enable();
        g_int32lineout_pre_cnt = 0;
        g_Flag.lineout_flag = OFF;
	}
	else
	{
		
		g_int32lineout_pre_cnt++;	
		if( g_int32lineout_pre_cnt > 5000 ) // 600
		{
			g_int32lineout_pre_cnt = 0;
			g_Flag.lineout_flag = ON;
		}
		
	}
}

/*
- 모든 센서의 데이터와 무게값을 계산하여 더하려면 많은 시간이 소비될 수 있으므로 현재 들어오고 있는 센서를 포함하여 주변 2~4개의 센서만 활성화 시키는 알고리즘
*/
static position_enable(void) 
{
	if ( g_pos.iq7temp_pos > g_sen[ 12 ].iq7weight )	// pos > 4500
	{
		g_u16pos_cnt = S_NINE;
		g_u16sen_state = FIVE_SHIFT;
		g_u16sen_enable = 0x1e00;		//0001 1110 0000 0000
	}
	else if ( g_pos.iq7temp_pos < g_sen[ 3 ].iq7weight )	// pos < -4500
	{
		g_u16pos_cnt = S_THREE;
		g_u16sen_state = FIVE_SHIFT;	
		g_u16sen_enable = 0x0078;		//0000 0000 0111 1000
	}
	
	
	else if ( g_pos.iq7temp_pos > g_sen[ 11 ].iq7weight )	// pos > 3200
	{
		g_u16pos_cnt = S_NINE;
		g_u16sen_state = FOUR_SHIFT;
		g_u16sen_enable = 0x1e00;		//0001 1110 0000 0000
	}
	else if ( g_pos.iq7temp_pos < g_sen[ 4 ].iq7weight )	// pos < -3200
	{
		g_u16pos_cnt = S_THREE;
		g_u16sen_state = FOUR_SHIFT;
		g_u16sen_enable = 0x0078;		//0000 0000 0111 1000
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 10 ].iq7weight ) // pos > 2100
	{
		g_u16pos_cnt = S_NINE;
		g_u16sen_state = THREE_SHIFT;
		g_u16sen_enable = 0x1e00;		//0001 1110 0000 0000
	}
    
	else if( g_pos.iq7temp_pos < g_sen[ 5 ].iq7weight )	// pos < -2100	
	{
		g_u16pos_cnt = S_THREE;
		g_u16sen_state = THREE_SHIFT;
		g_u16sen_enable = 0x0078;		//0000 0000 0111 1000
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 9 ].iq7weight ) // pos > 1100
	{
		g_u16pos_cnt = S_EIGHT;
		g_u16sen_state = TWO_SHIFT;
		g_u16sen_enable = 0x0f00;		//0000 1111 0000 0000
	}
	else if( g_pos.iq7temp_pos < g_sen[ 6 ].iq7weight ) // pos < -1100
	{
		g_u16pos_cnt = S_FOUR;
		g_u16sen_state = TWO_SHIFT;
		g_u16sen_enable = 0x00f0;		//0000 0000 1111 0000
	}
	
	else if( g_pos.iq7temp_pos > g_sen[ 8 ].iq7weight ) // pos > 100
	{
		g_u16pos_cnt = S_SEVEN;
		g_u16sen_state = ONE_SHIFT;
		g_u16sen_enable = 0x0780;		//0000 0111 1000 0000
	}
    
	else if( g_pos.iq7temp_pos < g_sen[ 7 ].iq7weight ) // pos < -100
	{
		g_u16pos_cnt = S_FIVE;
		g_u16sen_state = ONE_SHIFT;
		g_u16sen_enable = 0x01e0;		//0000 0001 1110 0000
	}
	
		
	else if( g_pos.iq7temp_pos >= g_sen[ 7 ].iq7weight &&  g_pos.iq7temp_pos <= g_sen[ 8 ].iq7weight ) // -100 < pos < 100
	{
		g_u16pos_cnt = S_SIX;
		g_u16sen_state = NON_SHIFT;
		g_u16sen_enable = 0x03c0;		//0000 0011 1100 0000
	}

}



void position_PID(void) // 500us 
{
	#if 1
	/////////////////////IIR filtering  
   
	g_pos.iq7pos_IIR_puted = g_pos.iq7pos_IIR_puting;  //이전 입력값 

    
    if(g_fast_info[ g_int32mark_cnt ].bril_flag && g_pos.iq17kp <= _IQ(0.1) )
    {
        g_q17shift_pos_val = g_fast_info[ g_int32mark_cnt ].q17bril_pos;
    }
    
	g_pos.iq7pos_IIR_puting = g_pos.iq7temp_pos + (g_q17shift_pos_val >> 10); //현재 입력값 
	//g_pos.iq7pos_IIR_puting = g_pos.iq7current_pos; // extreme run
	g_pos.iq7pos_IIR_output = _IQ7mpy( PID_Kb , (g_pos.iq7pos_IIR_puted + g_pos.iq7pos_IIR_puting )) - _IQ7mpy(PID_Ka , g_pos.iq7past_pos[ 0 ] );
    
	//////////////////PID compute
	g_pos.iq7past_pos[ 3 ] = g_pos.iq7past_pos [ 2 ];
	g_pos.iq7past_pos[ 2 ] = g_pos.iq7past_pos [ 1 ];
	g_pos.iq7past_pos[ 1 ] = g_pos.iq7past_pos [ 0 ];
	g_pos.iq7past_pos[ 0 ] = g_pos.iq7pos_IIR_output;

	g_pos.iq7proportion_val = _IQ7mpy( g_pos.iq7past_pos[ 0 ] , g_pos.iq17kp >> 10 );
	g_pos.iq7differential_val =_IQ7mpy(( g_pos.iq7past_pos[ 0 ] - g_pos.iq7past_pos[ 3 ] ) +_IQ7mpy( _IQ7(3) , (g_pos.iq7past_pos[ 1 ] - g_pos.iq7past_pos[ 2 ]) ),g_pos.iq17kd >> 10);
	g_pos.iq7pid_out = g_pos.iq7proportion_val + g_pos.iq7differential_val; // position pd compute
    //g_pos.iq7integral_val += _IQ7mpy(g_pos.iq7pid_out , g_pos.iq7ki );  
    /*
    if(g_fast_info[ g_int32mark_cnt ].bril_flag && g_pos.iq17kp <= _IQ(0.1) )
    {
        g_pos.iq7pid_out = _IQ17mpy(g_fast_info[ g_int32mark_cnt ].q17bril_pos, _IQ(1000)) >> 10;
    }
    */
	if( g_pos.iq7pid_out > POS_END)			g_pos.iq7pid_out = POS_END;
	else if( g_pos.iq7pid_out < -POS_END )		g_pos.iq7pid_out = -POS_END;
	else;
	
	///////////////////handle compute 
	if( g_pos.iq7pid_out > _IQ7( 0 ) )	//우회전 
	{
		g_q16right_handle_temp = _IQ16mpy( g_q16han_decstep, (  _IQ16mpy(HANDLE_CENTER , _IQ16(0.004) ) - _IQ16mpy( g_pos.iq7pid_out << 9, _IQ16(0.004) ) ) ) + g_q16han_decmax;
		g_q16left_handle_temp = _IQ16mpy( g_q16han_accstep , ( _IQ16mpy( HANDLE_CENTER , _IQ16(0.004)) + _IQ16mpy( g_pos.iq7pid_out << 9, _IQ16(0.004) ) ) ) + g_q16han_accmax;

	
		
	}
	else								//좌회전
	{	
	
		g_q16right_handle_temp = _IQ16mpy( g_q16han_accstep , (_IQ16mpy(HANDLE_CENTER , _IQ16(0.004)) - _IQ16mpy( g_pos.iq7pid_out << 9,_IQ16(0.004) ) ))  + g_q16han_accmax;
		g_q16left_handle_temp = _IQ16mpy( g_q16han_decstep , (_IQ16mpy(HANDLE_CENTER , _IQ16(0.004)) + _IQ16mpy( g_pos.iq7pid_out << 9,_IQ16(0.004)) )) + g_q16han_decmax;

	}
	
	g_q17left_handle = g_q16left_handle_temp << 1;
	g_q17right_handle = g_q16right_handle_temp << 1;

	#endif 
	
}

/*
- cross일 경우에는 앞 센서가 들어오는 정도를 체크하여 cross flag를 on 시켜서 start, end 코드를 타지 않게 막는다.
- 그 후에 140mm를 이동 후 거리 값들을 초기화 해주고 실제 mark 체크 시 문제가 되는 부분들이 없도록 한다.
- position enable 계산 후에 cross를 본다.
*/
static void cross_check(void)
{
	volatile Uint16 state = 0x00;
	
	// RIGHT_ENABLE	0xfc00	 // 1111 1100 0000 0000
	// LEFT_ENABLE		0x003f	 // 0000 0000 0011 1111

	if( g_pos.u16current_state & LTURN )
		state = STATE_CENTER - g_u16sen_state;  // g_u16sen_state : 8 7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 
	else if ( g_pos.u16current_state & RTURN )
		state = STATE_CENTER + g_u16sen_state;	// state : 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 
	else 
		state = STATE_CENTER;

	if( ( g_pos.u16state & state_table[ state - 1 ] ) == state_table[ state - 1] ||
		( g_pos.u16state & state_table[ state + 1 ] ) == state_table[ state + 1] ||
		( g_pos.u16state & state_table[ state ] ) == state_table[ state ] )
	{
		if( g_Flag.cross_flag == OFF )
		{
			g_Flag.cross_flag = ON;
			g_Flag.cross_shift = ON;

			
			//	g_q17cross_dist_check = g_q17cross_dist + _IQ(130);

		}

		else;
	}
	else if ( g_Flag.cross_flag )
	{
		g_int32lineout_cnt = 0;
		
		if(g_q17cross_dist > _IQ(50) )
		{
			g_Flag.cross_shift = OFF;
		}

		if( g_q17cross_dist > _IQ(100) ) // _IQ(145) // cross checking distance  
		{

			g_lmark.u16turn_flag = OFF;
			g_rmark.u16turn_flag = OFF;

			g_lmark.q7turn_dis = _IQ7(0);
			g_rmark.q7turn_dis = _IQ7(0);
			
			g_q17cross_dist = g_q17cross_dist_check = _IQ(0);
			g_Flag.cross_flag = OFF;	
		
		}
	}
	else
	{
		g_q17cross_dist = g_q17cross_dist_check = _IQ7(0);
	}

}



extern void start_end_check(void)				// start와 end를  체크한다
{
	int16 toggle = 0;
	if ( !g_Flag.start_flag  )			// 처음 마크가 들어온 경우 -> start 인식
	{	
		if( !g_Flag.fast_flag )
		g_fast_info[ 0 ].u16turn_way = STRAIGHT; // 출발은 무조건 직진 
		
		
		g_Flag.start_flag = ON;
		//g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
		//g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0);
	}
	else								// end 인식
	{	
        
		if( g_int32mark_cnt < ((int32)g_u16turnmark_limit) ) 
            return;
        
        if( !( g_pos.u16current_state & STRAIGHT ) ) 
            return;
        
		g_Flag.start_flag = OFF;

		LED_OFF;

		VFDPrintf("        ");
		
		if(!g_Flag.fast_flag )	 // 1차 end 
		{
			g_lm.q17end_gone_distance = g_lm.q17gone_distance;
			g_rm.q17end_gone_distance = g_rm.q17gone_distance;
			
			move_to_end(_IQ(500), _IQ(0), g_q17end_acc);
				
		}
		else if(g_Flag.fast_flag ) // 2차 end 
		{
			g_lm.q17end_gone_distance = g_lm.q17gone_distance;
			g_rm.q17end_gone_distance = g_rm.q17gone_distance;
			
			g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0); // 간 거리 초기화( 2차주행시만)

			move_to_end(g_q17end_dist, _IQ(0), g_q17end_acc); // _IQ(50)
	
		}
		g_rm.q17total_dist = g_lm.q17total_dist = _IQ17(0);
		while(g_rm.q17next_vel != _IQ(0) && g_lm.q17next_vel != _IQ(0) )
		{
            make_position();
            //position_PID();
		}

	    FAN_OFF;
		VFDPrintf("MARK:%3u",(Uint16)(g_int32mark_cnt));
		g_float32time_cnt = ((float)g_int32timer_cnt) * (float)0.0005;  
		
		while(1)
		{
			//make_position();
			if(!SW_DOWN)
			{
				while(!SW_DOWN);
				DELAY_US(125000);
				if( toggle )	VFDPrintf("%8ld",g_int32mark_cnt);	
				else	VFDPrintf("T:%5.3lf",g_float32time_cnt);
				toggle ^= 1;
			}
			if(!SW_UP)
			{
				while(!SW_UP);
				DELAY_US(125000);
				if( toggle )	VFDPrintf("%8ld",g_int32mark_cnt);	
				else	VFDPrintf("T:%5.3lf",g_float32time_cnt);
				toggle ^= 1;
			}
			else if(!SW_RIGHT)
			{
				while(!SW_RIGHT);
				DELAY_US(125000);
				
				
                g_int32total_cnt = g_int32mark_cnt;
				
				line_info(NULL);
                //g_int32mark_cnt++;
                MOTOR_TIMER_DISABLE;
                //DELAY_US(500000);
                
				fast_infor_write_rom();
                fast_infor_write_rom();
                fast_infor_write_rom();
				mark_write_rom();
                mark_write_rom();
                mark_write_rom();
                //DELAY_US(500000);
                MOTOR_TIMER_ENABLE;
                
				VFDPrintf("-SAVED!-");	
                DELAY_US(500000);
                //print_second_info();
                //fst_info();
                
			}
			
		}
		
	fst_info();
	}
    
}

//	turnmark_check( g_ptr->g_lmark, g_ptr->g_rmark ); // 왼쪽 턴마크 체크 
//	turnmark_check( g_ptr->g_rmark, g_ptr->g_lmark ); // 오른쪽 턴마크 체크 




void Set_Max_Min(void)
{
    int16 Num = 0;
	int16 sensor_channel = 0;

    
	sen_vari_init();
    VFDPrintf("LOADING_");
    DELAY_US(100000);
	VFDPrintf("SET_MAX_");

    
    
	while( 1 )
	{
		if( g_sen[ sensor_channel ].iq17result > g_sen[ sensor_channel ].iq17max_value )		g_sen[ sensor_channel ].iq17max_value = g_sen[ sensor_channel ].iq17result;
		
		sensor_channel++;

		if( sensor_channel >= ADC_NUM )		sensor_channel = 0;

		
		if(!SW_RIGHT)
		{
			while(!SW_RIGHT);
			Delay(50000);
			break;
		}
	}
	sensor_channel = 0;
    VFDPrintf("LOADING_");
	DELAY_US(100000);
	VFDPrintf("SET_MIN_");

	while( 1 )
	{
		if( g_sen[ sensor_channel ].iq17result >  g_sen[ sensor_channel ].iq17min_value )		g_sen[ sensor_channel ].iq17min_value = g_sen[ sensor_channel ].iq17result;

		
		sensor_channel++;
		
		if( sensor_channel >= ADC_NUM )		sensor_channel = 0;

		if(!SW_DOWN)
		{
			while(!SW_DOWN);
			Delay(50000);
			break;
		}
	}

	for(sensor_channel = 0 ; sensor_channel < ADC_NUM;  sensor_channel++) // 세팅 후 max 값은 낮춰주고 min 값은 약간 올려준다. 
	{

		g_sen[sensor_channel].iq17max_value -= _IQ17mpy(g_sen[sensor_channel].iq17max_value , _IQ(0.3) );	// 0.3
		g_sen[sensor_channel].iq17min_value += _IQ17mpy(g_sen[sensor_channel].iq17min_value , _IQ(0.2) );		//0.3	

	
	}
    for( Num = 0; Num < 16; Num++)
    {
        g_sen[ Num ].iq17sub_value_inverse = _IQ17div( _IQ(1), (g_sen[ Num ].iq17max_value - g_sen[ Num ].iq17min_value ) );
        //max-min의 차의 역수
        g_sen[ Num ].iq17sub_value_inverse_127mpy = _IQ17mpy( g_sen[ Num ].iq17sub_value_inverse, _IQ(127) );
    }
	print_maxmin();

    MOTOR_TIMER_DISABLE;
    
	maxmin_write_rom(); // rom에 저장 
	maxmin_write_rom();
    maxmin_write_rom();

    MOTOR_TIMER_ENABLE;
	
}



void F_4095()
{
	int Sen_Num = 0;
	TxPrintf("print_sensor\n");
    print_maxmin();
    
	VFDPrintf("        ");
	while(1)
	{
		
		if(Right_SW){
			DELAY_US(125000);
			Sen_Num++;
		}
		else if(Left_SW){
			DELAY_US(125000);
			Sen_Num--;
		}		
		else;
		
		if(Sen_Num>15) Sen_Num=15;
		if(Sen_Num<0) Sen_Num=0;

		
		VFDPrintf("S%2d:%4.0f",Sen_Num,_IQtoF(g_sen[Sen_Num].iq17result));
		
		if(Down_SW){
			DELAY_US(125000);
			break;
		}
	
	}

}

void F_127()
{
	int i=0;
	TxPrintf("print_127\n");

	VFDPrintf("        ");
	while(1)
	{
		//TxPrintf("|  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld |  %5ld | position :|  %5ld | \n",g_sen[0].iq17data>>17,g_sen[1].iq17data>>17,g_sen[2].iq17data>>17,g_sen[3].iq17data>>17,g_sen[4].iq17data>>17,
		//		g_sen[5].iq17data>>17,g_sen[6].iq17data>>17,g_sen[7].iq17data>>17,g_sen[8].iq17data>>17,g_sen[9].iq17data>>17,g_sen[10].iq17data>>17,g_sen[11].iq17data>>17,g_sen[12].iq17data>>17,g_sen[13].iq17data>>17,g_sen[14].iq17data>>17,g_sen[15].iq17data>>17,g_pos.iq7temp_pos>>7);

		if(Up_SW){
			DELAY_US(125000);
			i++;
		}
		else if(Down_SW){
			DELAY_US(125000);
			i--;
		}		
		else;
		
		if(i>15) i=15;
		if(i<0) i=0;

		VFDPrintf("S%2d:%4ld",i,g_sen[i].iq17data>>17);
		
		if(Right_SW){
			DELAY_US(150000);
			break;
		}
	
	}

	print_pos();
}

void print_pos()
{	
	VFDPrintf("        ");
	handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
	while(1)
	{
		make_position();
		//TxPrintf("position : %5ld|pos_pid_out : %.6f| left_handle : %.6f| right_handle : %.6f| pos_cnt: %d|  %#x|\n",g_pos.iq7temp_pos>>7, _IQ7toF(g_pos.iq7pid_out),_IQ17toF(g_q17left_handle),_IQ17toF(g_q17right_handle),g_u16pos_cnt,g_u16sen_enable);
        TxPrintf("%f,%f\r\n",_IQ7toF(g_pos.iq7temp_pos),_IQ7toF(g_pos.iq7pid_out));
        VFDPrintf("P:%6ld",g_pos.iq7temp_pos>>7);
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
	
	}
}

void print_maxmin()
{
		int i = 0;
		for( i = 0; i < 16; i++)
		{
			TxPrintf("%d %5ld\t%5ld\n",i,g_sen[ i ].iq17min_value>>17,g_sen[ i ].iq17max_value>>17);
		}
}


