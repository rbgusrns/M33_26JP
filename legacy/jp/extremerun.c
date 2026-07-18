//###########################################################################
//
// FILE		: extreamrun.c
//
// TITLE	: Tracer extremerun source file.
//
// Author	:
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: $
//###########################################################################
#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


/*
45도 연속 턴 가속 !
*/
extern void xcontinus_angle_vel_compute_func( fast_run_str *p_info , volatile _iq17 dist , volatile _iq17 kp )	//  xcontinus_angle_vel_compute_func -> 146
{
	fast_run_str *pinfo = p_info;

	pinfo->q17kp_val = kp;//보정 풀고 
	pinfo->q17acc = g_q17_45acc; //45가속 
	pinfo->down_flag = ON; //보정다운플래그 ON

	//돌아오면서 계산 되어줘야 하는 구간.
	pinfo->q17out_vel = ( pinfo + 1 )->q17in_vel;
                    //          총 거리    총거리/2      탈출속도         가속도          
	max_vel_compute( _IQ17( pinfo->u16dist ), dist, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17vel );  //현재 거리와 등가속도에서 최고 속도를 계산
	decel_dist_compute( pinfo->q17out_vel , pinfo->q17vel , pinfo->q17acc , &pinfo->q17dec_dist);

	if( pinfo->q17vel > g_q1745user_vel) pinfo->q17vel = g_q1745user_vel;  //최고 속도 제한.
	pinfo->q17in_vel = pinfo->q17vel;	
	
}

/*

ext_memmove_sec_info_struct_func

현재 턴과 다음 턴의 정보를 통해 다음 턴의 최고 속도를 결정한다. 
현재 턴의 invel을 결정한다. 
가속 유지에 사용되는듯 ?

*/

extern void ext_memmove_sec_info_struct_func( fast_run_str *p_cur, fast_run_str *p_next, volatile _iq17 limit_vel, volatile _iq17 m_dist)
{
	fast_run_str cpy_info;
	fast_run_str *pinfo = p_cur;

	memset( ( void * )&cpy_info , 0x00 , sizeof( fast_run_str ) ); //복사 
	memmove( ( void * )&cpy_info , ( const void * )p_next , sizeof( fast_run_str ) );	 //다음 턴 정보를 info 변수에 copy -> 직접 계산하면 call by reference 이므로 안됨...
	
	max_vel_compute( _IQ17( cpy_info.u16dist ), m_dist, MIN( cpy_info.q17in_vel, cpy_info.q17out_vel) , cpy_info.q17acc , &cpy_info.q17vel ); //다음 턴 정보를 가지고 다음 턴에서의 최고속도를 계산한다.

	/*	limit_vel == g_q17s4s_vel or g_q17s44s_vel */
	  
	if( cpy_info.q17vel > limit_vel ) 								pinfo->q17in_vel = limit_vel; // 설정한 limit vell보다 다음 직선의 최고속도가 큰 경우 최고속도로 지정
	else if( cpy_info.q17vel < g_q17user_vel )						pinfo->q17in_vel = g_q17user_vel; // 다음 직선의 최고속도가 턴속보다 작은 경우 턴속으로 지정 
	else															pinfo->q17in_vel = cpy_info.q17vel; //다음 직진의 최고 속도를 진입속도에 지정 .진입과 동시에 가속 !
	
	pinfo->q17vel = pinfo->q17out_vel = pinfo->q17in_vel;
}


void ext_kval_ctrl_func( Uint32 mode , position_t *p_pos , _iq17 ratio , volatile _iq17 limit )
{
	position_t *ppos = p_pos;

	volatile _iq17 kval = _IQ17(0.0);
	volatile _iq17 *pval = NULL;
	
	volatile _iq17 up_limit = _IQ17(0.0); 
	

	kval = ppos->iq17kp;
	pval = &ppos->iq17kp;

	up_limit = POS_KP_UP;

	if( mode & KVAL_UP ) //복귀 
	{                           
		kval += _IQ17mpy( ratio, g_q17shift_dist ); //shift_dist = 틱당 간 거리. 이 거리가 200이 될때까지 낮춰야 함 !!
		if( kval > up_limit )
			kval = up_limit;
        //VFDPrintf("%8f",_IQ7toF(kval));
        LED_OFF;
		
	} //쉬프팅 
	else
	{
		kval -= _IQ17mpy( ratio, g_q17shift_dist );
		if( kval < limit )
			kval = limit;
		g_Flag.lineout_flag = OFF;
        LED_ON;
	}
    
	*pval = kval;

}

_iq17 ext_turn_vel_set( fast_run_str *pinfo )
{
    volatile _iq17 curvature;
    
    volatile _iq17 turn_vel;
    
    volatile Uint16 dist = ( ( pinfo + 1 )->u16turn_dir & STRAIGHT ) ? pinfo->u16dist - 100 : pinfo->u16dist;


    curvature = _IQdiv( _IQabs(pinfo->q17angle) , _IQ(dist) );

    turn_vel = ( curvature >= _IQ(0.3) ) ? g_q17s4s_vel : g_q17user_vel;

    return turn_vel;

}

