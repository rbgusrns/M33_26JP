//###########################################################################
//
// FILE		: search.c
//
// TITLE		: gungun_v2 Tracer fastrun source file.
//
// Author	: Park geon ju
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2015.11.21 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File



#define LARGE_CURVATURE _IQ(0.15)
#define TURN_45_ANGLE _IQ(45)
#define TURN_90_ANGLE _IQ(90)


void init_line_info(turnmark_t *pmark)
{

    g_lm.q17gone_distance -= g_fast_info[g_int32mark_cnt].q17l_dist;
    g_rm.q17gone_distance -= g_fast_info[g_int32mark_cnt].q17r_dist;

    g_q17current_angle -= g_fast_info[g_int32mark_cnt].q17angle;


    g_int32mark_cnt++;

    g_fast_info[g_int32mark_cnt].u16turn_way = g_pos.u16current_state;	// left or right 

    g_pos.u16past_state = g_pos.u16current_state;
}


void line_info(turnmark_t *pmark)
{
	if( pmark == NULL ) // end 거리 
	{
		g_fast_info[g_int32mark_cnt].q17l_dist = g_lm.q17end_gone_distance;
		g_fast_info[g_int32mark_cnt].q17r_dist = g_rm.q17end_gone_distance;
	}
	else // 나머지 
	{
		g_fast_info[g_int32mark_cnt].q17l_dist = g_lm.q17gone_distance;
		g_fast_info[g_int32mark_cnt].q17r_dist = g_rm.q17gone_distance;
	}

	g_fast_info[g_int32mark_cnt].u16dist = IQ_TO_UINT16( ( g_fast_info[g_int32mark_cnt].q17l_dist >> 1 ) + ( g_fast_info[g_int32mark_cnt].q17r_dist >> 1 ) ); // 마크와 마크 사이 거리 

    g_fast_info[g_int32mark_cnt].q17angle = g_q17current_angle;
	
	
	if( pmark == NULL ) 
    {
        g_fast_info[g_int32mark_cnt].u16turn_way = ETURN; // end
        g_int32mark_cnt++;
	}	
	


}


void turn_info_func( void )
{
	int32 i = 0;
	for( i = 0; i <= g_int32total_cnt; i ++ )
	{
		turn_info_compute( &g_fast_info[ i ], i);
		
	}
}


void turn_info_compute( fast_run_str *pinfo, int32 mark_cnt )
{ 
	int32 temp = 0;
	_iq17 max = _IQ17(0), min = _IQ17(0);
	
	g_q17user_vel_2000 = _IQ17div(g_q17user_vel,_IQ17(2000)); // ????
	
	if( !mark_cnt ) pinfo->u16turn_way = STRAIGHT;	//출발(무조건 직진) 

	if( ( pinfo->u16turn_way & STRAIGHT ) && !( pinfo->u16turn_way & ETURN) )	//이미 직진임이 판단난 경우(마지막 구간 제외)
	{                                                                           // 직진인데 마지막 턴 아님 
		pinfo->u16turn_dir = STRAIGHT;
		pinfo->u16turn_cnt = D_STR;	// 직진 가속시 사용 -> 자세보정 후 가속할 수 있도록 카운터 적용 (speed_up_function)
		
		if( mark_cnt )
		{
			if( pinfo->u16dist > SHORT_DIST ) // dist > 400
			{    //                    직진 거리- 현재 턴속* D_X * 500ms = 실제 가속할 거리 
				//temp = (int32)(pinfo->u16dist) - (int32)((_IQmpy( _IQmpy(g_q17user_vel, _IQ(( pinfo - 1 )->u16turn_cnt )), _IQ17(0.0005))) >> 17);
				temp = (int32)(pinfo->u16dist) - (int32)((_IQmpy(g_q17user_vel_2000 ,_IQ17( ( pinfo - 1 )->u16turn_cnt )))>>17);
				//윗줄 확인 요망
				if( temp <= 0 ) // 딜레이거리가 직진보다 큼 
				{
					temp = (int32)(pinfo->u16dist);
					( pinfo - 1 )->u16turn_cnt = D_STR; 
				}
			}
			else // 최소 직진 거리보다 낮음 
			{
				temp = (int32)(pinfo->u16dist);
				( pinfo - 1 )->u16turn_cnt = D_STR;	
			}
		
			pinfo->u16dist = (Uint16) temp;	//잰 거리를가속할 거리로 변경 	
		}
	}
	else if( !( pinfo->u16turn_way & STRAIGHT ) && !( pinfo->u16turn_way & ETURN ) ) 	//Default TURN
	{
		if( ( _IQdiv( _IQabs(pinfo->q17angle) , _IQ(pinfo->u16dist)   ) < LARGE_CURVATURE ) && ( pinfo->u16dist > 600 ) )	// Large
		{			

			
			pinfo->u16turn_dir = LARGE_TURN | pinfo->u16turn_way;			
			pinfo->u16turn_cnt = D_STR;
            
			if( mark_cnt )
			{
				if( pinfo->u16dist > SHORT_DIST )
				{
					//temp = (int32)(pinfo->u16dist) - (int32)((_IQmpy( _IQmpy(g_q17user_vel, _IQ(( pinfo - 1 )->u16turn_cnt )), _IQ17(0.0005))) >> 17);
					temp = ((int32)(pinfo->u16dist) - (int32)((_IQmpy(g_q17user_vel_2000 ,_IQ17( ( pinfo - 1 )->u16turn_cnt )))>>17));
					//윗줄 확인 요망
					if( temp <= 0 )
					{
						temp = (int32)(pinfo->u16dist);
						( pinfo - 1 )->u16turn_cnt = D_STR;
					}
				}
				else
				{
					temp = (int32)(pinfo->u16dist);
					( pinfo - 1 )->u16turn_cnt = D_STR;	
				}
			
				pinfo->u16dist = (Uint16) temp;				
			}
            
		}
		else if( _IQabs(pinfo->q17angle) <= TURN_45_ANGLE ) // 45
		{
			pinfo->u16turn_dir = TURN_45 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_45A : D_STR;
		}
		else if( ( _IQabs(pinfo->q17angle) > TURN_45_ANGLE ) && ( _IQabs(pinfo->q17angle) <= TURN_90_ANGLE ) )	//270 
		{
			pinfo->u16turn_dir = TURN_90 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_90A : D_STR;	
		}
		else	//에러 처리 ( 270로 본다 )
		{
			pinfo->u16turn_dir = TURN_270 | pinfo->u16turn_way;
			pinfo->u16turn_cnt = ( ( pinfo + 1 )->u16turn_way & STRAIGHT )? D_STR : D_STR;
		}
	
	}
	else
	{	
		pinfo->u16turn_dir = pinfo->u16turn_way;
	}
	
}


void race_start_init(void)
{
	
	g_lm.q17total_dist = g_rm.q17dist_sum = g_lm.q17dist_sum = _IQ(0);
	g_lm.q27tick_dist = g_rm.q27tick_dist = _IQ27(0);
    g_lm.q17gone_distance = g_rm.q17gone_distance = _IQ17(0);
    g_q17turn_angle = _IQ(0);
    g_q17current_angle = _IQ(0);
	g_Flag.err = OFF;
	g_Flag.lineout_flag = OFF;
	g_pos.u16current_state  = STRAIGHT;
    g_pos.u16past_state  = STRAIGHT;
	g_Flag.speed_up = OFF;
	g_Flag.speed_up_start = OFF;
    g_q17vel1000_i = _IQdiv(_IQ(1000),g_q17user_vel);
	//	g_u16sen_enable = 0xffff;
	//	g_u16pos_cnt = S_SIX;
	//	g_u16sen_state = 0;

	g_pos.u16enable = 0xffff;	// 1111 1111 1111 1111 

	g_lmark.u16mark_enable = LEFT_MARK_CHECK;
	g_rmark.u16mark_enable = RIGHT_MARK_CHECK;

	if( g_int32shift_level > 8) g_int32shift_level = 8; 

}



int lineout_func(void)		// 라인아웃 체크 함수 
{
	if( g_Flag.lineout_flag )	// 라인아웃( 검은판 혹은 대리석 ) 
	{
		g_int32lineout_cnt++;
		if(g_int32lineout_cnt < 2000 )	
            return 0;   //라인 아웃 딜레이 

		g_int32lineout_cnt = 0;

		move_to_end( _IQ(100), _IQ(0), _IQ(13000) );

		while(g_rm.q17next_vel != _IQ(0) && g_lm.q17next_vel != _IQ(0));	//   속도가 완전히 0이 될때까지 기다리기

		
		VFDPrintf("Err_%3ld_",g_int32total_cnt);
		FAN_OFF;
		while(1)
		{
			if(!SW_RIGHT)
			{
				while(!SW_RIGHT);
				Delay(50000);
				
				return 1;					
			}
		}
	}
	else
	{
		g_Flag.lineout_flag = OFF;		
		g_int32lineout_cnt = 0;
	}

	return 0;
}

void  search_run(void)
{
	VFDPrintf("Sch_%4f",_IQ17toF(g_q17user_vel));
	
	DELAY_US(1000000);
	VFDPrintf("        ");
	DELAY_US(500000);

    FAN_ON;
    DELAY_US(1000000);
    
	race_start_init(); // 주행 전 변수 초기화 
	memset( ( void * )g_fast_info , 0x00 , sizeof(fast_run_str) * 256 );
	handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);    // g_q16out_corner_limit = _IQ16(0.52)	g_q16in_corner_limit = _IQ16(1.73); 			
	move_to_move(_IQ(1000), _IQ( 0 ), g_q17user_vel ,g_q17user_vel, _IQ(5000));

	g_Flag.motor_start = ON;
	g_Flag.fast_flag= OFF;
	
	while(1)
	{
        
        //TxPrintf("%f,%f,%ld,%d,%d\n",_IQtoF(g_q17curvature),_IQtoF((g_lm.q17gone_distance + g_rm.q17gone_distance) >> 1),g_int32mark_cnt,g_fast_info[g_int32mark_cnt].u16turn_way<<6,g_pos.u16current_state<<6 );
                
        //TxPrintf("%f,%f\n",_IQtoF(g_q17turn_angle),_IQtoF(g_q17curvature));
        //if (g_int32fasterror_flag) TxPrintf("%f,%f,%f\r\n",_IQtoF(g_q17_dps_z),_IQtoF(g_q17gyro_IIR_output),_IQtoF(g_pos.iq17D_gyro));
        //VFDPrintf("%ld",g_pos.iq7integral_val >> 7 );
        //TxPrintf("%f,%f\r\n",_IQtoF(g_lm.q17cur_vel_avr),_IQtoF(g_lm.q17next_vel));
        //TxPrintf("L:%f\tR:%f\n",_IQtoF(g_lm.q17next_acc),_IQtoF(g_rm.q17next_acc));
        //TxPrintf("%4f\r\n",_IQtoF(g_q17_dps_z));
		make_position(); // 포지션 업데이트 
		
		if(g_Flag.move_state)
		{
			g_lmark.q7turn_dis = (g_lmark.q7check_dis + g_rmark.q7check_dis) >> 1; // 턴마크 체크 거리값 업데이트  
 			g_rmark.q7turn_dis = g_lmark.q7turn_dis; 
	
			turn_decide( g_ptr->g_lmark ); // 곡률 변화 체크
			turn_decide( g_ptr->g_rmark ); // 스타트 엔드 체크 	
		}
		
		if( g_Flag.motor_ISR_flag )
		{
            
			if( lineout_func())
			{	
				g_Flag.motor_ISR_flag = OFF;
				return;
			}
			
			
			g_Flag.motor_ISR_flag = OFF;
		}
		

		
	}

	
}

void Set_Velocity()
{

	
	while(1)
	{

		if(Up_SW){
			
			g_q17user_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17user_vel -= _IQ(100);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("VEL:%4f",_IQ17toF(g_q17user_vel));
	}

    MOTOR_TIMER_DISABLE;
    
	turnvel_write_rom();
    turnvel_write_rom();
    turnvel_write_rom();

    MOTOR_TIMER_ENABLE;
}

void Set_Shift()
{

	
	while(1)
	{

		if(Up_SW){
			
			g_q17shift_pos_val += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17shift_pos_val -= _IQ(100);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("SFT:%4f",_IQ17toF(g_q17shift_pos_val));
	}
}


void Set_TurnMark(void)
{
	while(1)
	{

		if(Up_SW){
			
			g_u16turnmark_limit ++;
			DELAY_US(50000);
		}
		else if(Down_SW){
			
			g_u16turnmark_limit --;
			DELAY_US(50000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(50000);
			break;
		}
		VFDPrintf("LMIT:%3u",g_u16turnmark_limit);
	
	}
	DELAY_US(150000);
	while(1)
	{

		if(Up_SW){
			
			g_q17sen_valmax += _IQ(1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17sen_valmax -= _IQ(1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
		VFDPrintf("THOLD:%2u",IQ_TO_UINT16(g_q17sen_valmax));
	
	}

	
	DELAY_US(150000);
	while(1)
	{

		if(Up_SW){
			
			g_q17turnmark_dist += _IQ(1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17turnmark_dist -= _IQ(1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
            g_q17str_mark_dist  = g_q17turnmark_dist + _IQ(80);
            g_q17mark_dist = g_q17turnmark_dist;
			break;
		}
		VFDPrintf("MARKD:%2u",IQ_TO_UINT16(g_q17turnmark_dist));
	}
	DELAY_US(150000);

	while(1)
	{

		if(Up_SW){
			
			g_q17turn_threshold += _IQ(1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q17turn_threshold -= _IQ(1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
		VFDPrintf("MARKT:%2u",IQ_TO_UINT16(g_q17turn_threshold));
	}
	DELAY_US(150000);
    

	while(1)
	{

		if(Up_SW){
			
			g_int32fasterror_flag = 1;
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_int32fasterror_flag = 0;
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW){
			DELAY_US(125000);
			break;
		}
		VFDPrintf("errflg%2ld",g_int32fasterror_flag);
	}

    MOTOR_TIMER_DISABLE;
    
	turnmark_info_write_rom();
    turnmark_info_write_rom();
    turnmark_info_write_rom();

    MOTOR_TIMER_ENABLE;
}


void ext_turnmode_sel(void)
{	
	while(1)
	{
		if(Up_SW)
		{		
			g_int32ext_mode_cnt++;
			DELAY_US(50000);

			if(g_int32ext_mode_cnt > 3)
				g_int32ext_mode_cnt = 3;
		}
		else if(Down_SW)
		{
			g_int32ext_mode_cnt--;
			DELAY_US(50000);

			if(g_int32ext_mode_cnt < 0)
				g_int32ext_mode_cnt = 0;
		}
		else;
							
		if(Right_SW)
		{
			DELAY_US(50000);
			break;
		}

		if(g_int32ext_mode_cnt == 0)	
			VFDPrintf("90__OFF_");
		else if(g_int32ext_mode_cnt == 1)
			VFDPrintf("90_LGOFF");
		else if(g_int32ext_mode_cnt == 2)
			VFDPrintf("ON______");
		else if(g_int32ext_mode_cnt == 3)
			VFDPrintf("ON_LGOFF");
		else;
	} 

}

void Set_Handle(void){
	
	#if 1
			while(1){
				// in
			if(Up_SW){
				DELAY_US(150000);
				g_q16in_corner_limit += _IQ16(0.01);
				
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16in_corner_limit -= _IQ16(0.01);
				
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("IS:%4.3f",_IQ16toF(g_q16in_corner_limit));
			
			}

			DELAY_US(170000);
			
			while(1){
				// out
			if(Up_SW){
				DELAY_US(150000);
				g_q16out_corner_limit += _IQ16(0.01);
			
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16out_corner_limit -= _IQ16(0.01);
			
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("OS:%4.3f",_IQ16toF(g_q16out_corner_limit));
			
			}
	#endif
			while(1){
				// in
			if(Up_SW){
				DELAY_US(150000);
				g_q16in_corner_fast_limit += _IQ16(0.01);
				
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16in_corner_fast_limit -= _IQ16(0.01);
				
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("IF:%4.3f",_IQ16toF(g_q16in_corner_fast_limit));
			
			}

			DELAY_US(170000);
			
			while(1){
				// out
			if(Up_SW){
				DELAY_US(150000);
				g_q16out_corner_fast_limit += _IQ16(0.01);
			
			}
			else if(Down_SW){
				DELAY_US(150000);
				g_q16out_corner_fast_limit -= _IQ16(0.01);
			
			}
			else;
		
			if(Right_SW){
				DELAY_US(150000);
				break;
			}
	
			VFDPrintf("OF:%4.3f",_IQ16toF(g_q16out_corner_fast_limit));
			}

            MOTOR_TIMER_DISABLE;
            
		    handle_write_rom();
            handle_write_rom();
            handle_write_rom();
            
            MOTOR_TIMER_ENABLE;
}


void SET_END()
{



    while(1)
    {
        if(Up_SW)
        {
            
            g_q17end_vel += _IQ(100);
            DELAY_US(125000);
        }
        else if(Down_SW)
        {
            
            g_q17end_vel -= _IQ(100);
            DELAY_US(125000);
        }
  				
		else if(Right_SW){
			
            DELAY_US(125000);
            MOTOR_TIMER_DISABLE;
            acc_info_write_rom();
			acc_info_write_rom();
            acc_info_write_rom();

            MOTOR_TIMER_ENABLE;
            
			break;
		}
        VFDPrintf("EDV:%4u",IQ_TO_UINT16(g_q17end_vel));
	
	}

}

void Set_Accel(){
	
	while(1)
		{

			if(Up_SW){
				
				g_q17user_acc += _IQ(500);
				DELAY_US(125000);
			}
			else if(Down_SW){
			
				g_q17user_acc -= _IQ(500);
				DELAY_US(125000);
			}
			else;
			
			
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
		VFDPrintf("AC:%5u",IQ_TO_UINT16(g_q17user_acc));
		}

    g_q17max_acc = g_q17user_acc;
	g_q17mid_acc = g_q17user_acc;
	g_q17short_acc = g_q17user_acc;

	DELAY_US(150000);

	SET_END();

}

void Set_PosPID(void)
{
	while(1)
	{

		if(Up_SW){
			
			g_pos.iq17kp += _IQ17(0.1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_pos.iq17kp -= _IQ17(0.1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Pkp:%3.1f",_IQ17toF(g_pos.iq17kp));
	}

	while(1)
	{

		if(Up_SW){
			
			g_pos.iq17kd += _IQ17(0.1);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_pos.iq17kd -= _IQ17(0.1);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Pkd:%3.1f",_IQ17toF(g_pos.iq17kd));
	}

	motor_vari_init(&g_rm);
	motor_vari_init(&g_lm);  
    DELAY_US(125000);
}    



void Set_MotorPID(void)
{
	while(1)
	{

		if(Up_SW){
			
			g_q28kp+= _IQ28(0.01);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q28kp -= _IQ28(0.01);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Mkp:%3.2f",_IQ28toF(g_q28kp));
	}

	while(1)
	{

		if(Up_SW){
			
			g_q28kd+= _IQ28(0.01);
			DELAY_US(125000);
		}
		else if(Down_SW){
			
			g_q28kd -= _IQ28(0.01);
			DELAY_US(125000);
		}
		else;
		
		if(Right_SW)
        {
			DELAY_US(125000);
			break;
		}
	    VFDPrintf("Mkd:%3.2f",_IQ28toF(g_q28kd));
	}

	motor_vari_init(&g_rm);
	motor_vari_init(&g_lm);  
    DELAY_US(125000);
}


void extreme_ctl()
{
	while(1)
	{
		if(Up_SW)
		{		
			g_int32shift_level++;
			DELAY_US(125000);

			if(g_int32shift_level > 8)
				g_int32shift_level = 8;
		}
		else if(Down_SW)
		{
			g_int32shift_level--;
			DELAY_US(125000);

			if(g_int32shift_level < 0)
				g_int32shift_level = 0;
		}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("level%3ld",g_int32shift_level);
	}
	DELAY_US(150000);


	while(1)
	{
		if(Up_SW)
		{		
			g_q1745user_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q1745user_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("45V%5u",IQ_TO_UINT16(g_q1745user_vel));
	}
	DELAY_US(150000);
	
	while(1)
	{
		if(Up_SW)
		{		
			g_q17_45acc += _IQ(200);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17_45acc -= _IQ(200);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("45A%5u",IQ_TO_UINT16(g_q17_45acc));
	}
	DELAY_US(150000);
#if 0
	while(1)
	{
		if(Up_SW)
		{		
			g_q17max_acc += _IQ(500);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17max_acc -= _IQ(500);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("max%5u",IQ_TO_UINT16(g_q17max_acc));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17mid_acc += _IQ(500);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17mid_acc -= _IQ(500);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("mid%5u",IQ_TO_UINT16(g_q17mid_acc));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17short_acc += _IQ(500);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17short_acc -= _IQ(500);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("sht%5u",IQ_TO_UINT16(g_q17short_acc));
	}
	DELAY_US(150000);
#endif
	while(1)
	{
		if(Up_SW)
		{		
			g_q17s4s_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17s4s_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("s4s %4u",IQ_TO_UINT16(g_q17s4s_vel));
	}
	DELAY_US(150000);
	
	while(1)
	{
		if(Up_SW)
		{		
			g_q17s44s_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17s44s_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
							
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("s44s%4u",IQ_TO_UINT16(g_q17s44s_vel));
	}
	DELAY_US(150000);

	while(1)
	{
		if(Up_SW)
		{		
			g_q17escape45_vel += _IQ(100);
			DELAY_US(125000);
		}
		else if(Down_SW)
		{
			g_q17escape45_vel -= _IQ(100);
			DELAY_US(125000);
			}
		else;
						
		if(Right_SW)
		{
			DELAY_US(125000);
			break;
		}
		
		VFDPrintf("escp%4u",IQ_TO_UINT16(g_q17escape45_vel));
	}
	DELAY_US(150000);

    MOTOR_TIMER_DISABLE;
    
    extvel_write_rom();
    extvel_write_rom();
    extvel_write_rom();
    
    MOTOR_TIMER_ENABLE;
}

void Set_ShiftRatio(void){
	
	#if 1
			while(1){
				// in
			if(Up_SW){
				DELAY_US(125000);
				g_q17st_ret_ratio += _IQ(10);
				
			}
			else if(Down_SW){
				DELAY_US(125000);
				g_q17st_ret_ratio -= _IQ(10);
				
			}
			else;
		
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
	
			VFDPrintf("STR:%4f",_IQtoF(g_q17st_ret_ratio));
			
			}

			DELAY_US(150000);
			
			while(1){
				// out
			if(Up_SW){
				DELAY_US(125000);
				g_q17return_ratio += _IQ(10);
			
			}
			else if(Down_SW){
				DELAY_US(125000);
				g_q17return_ratio -= _IQ(10);
			
			}
			else;
		
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
	
			VFDPrintf("RTN:%4f",_IQtoF(g_q17return_ratio));
			
			}
	#endif
			while(1){
				// in
			if(Up_SW){
				DELAY_US(125000);
				g_q17shift_ratio += _IQ(10);
				
			}
			else if(Down_SW){
				DELAY_US(125000);
				g_q17shift_ratio -= _IQ(10);
				
			}
			else;
		
			if(Right_SW){
				DELAY_US(125000);
				break;
			}
	
			VFDPrintf("SFR:%4f",_IQtoF(g_q17shift_ratio));
			
			}

			DELAY_US(150000);
            
			extvel_write_rom();
            extvel_write_rom();
            extvel_write_rom();
}



