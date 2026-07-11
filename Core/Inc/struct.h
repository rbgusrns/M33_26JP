#ifndef __APP_STRUCT_H__
#define __APP_STRUCT_H__

#include <stdint.h>

typedef volatile struct {
    float fp32_4095_value;
    float fp32_4095_min_value;
    float fp32_4095_max_value;
    float fp32_127_value;
    float fp32_on_off_value;
    float fp32weight;
    uint16_t u16active_arr;
    uint16_t u16passive_arr;
} sen_t;

typedef volatile struct {
    float fp32sensor_sum;
    float fp32position_sum;
    float fp32weighted_sum;
    float fp32temp_pos;
    float fp32temp_position;
    float fp32pos_iir_puted;
    float fp32pos_iir_puting;
    float fp32pos_iir_output;
    float fp32past_pos[4];
    float fp32kp;
    float fp32ki;
    float fp32kd;
    float fp32proportion_val;
    float fp32differential_val;
    float fp32integral_val;
    float fp32pid_out;
    uint16_t u16enable;
    uint16_t u16state;
    uint16_t u16current_state;
    uint16_t u16past_state;
} position_t;

typedef struct {
    int32_t int32dist;
    int32_t int32turn_way;
    int32_t int32L_dist;
    int32_t int32R_dist;
    int32_t int32cross_check_dist;
    int32_t int32turn_dir;
    int32_t int32turn_cnt;
    int32_t int32accel;
    float fp32in_vel;
    float fp32vel;
    float fp32out_vel;
    float fp32decel_dist;
    float fp32motion_dist;
} race_info;

typedef volatile struct {
    float q17l_dist;
    float q17r_dist;
    float q17angle;
    float q17dec_dist;
    float q17m_dist;
    float q17acc;
    float q17in_vel;
    float q17vel;
    float q17out_vel;
    float q17kp_val;
    float q17shift_after;
    float q17shift_before;
    float q17dist_limit;
    float q17bril_pos;
    float iq7pos_integral_val;
    uint16_t u16dist;
    uint16_t u16turn_way;
    uint16_t u16turn_dir;
    uint16_t u16turn_cnt;
    uint16_t down_flag;
    uint16_t s44s_flag;
    uint16_t escape_flag;
    uint16_t ready_flag;
    uint16_t bril_flag;
    uint16_t speed_up_45;
} fast_run_str;

typedef volatile struct {
    float q17over_dist;
    float q17err_dist[256];
    float q17under_dist[256];
} error_str;

typedef volatile struct {
    float fp32turnmark_dist;
    float fp32check_dist;
    float fp32limit_dist;
    float fp32turnmark_check_dist;
    uint16_t u16State;
    uint16_t u16mark_enable;
    uint16_t u16turn_flag;
    uint16_t u16single_flag;
    uint16_t u16cross_flag;
} turnmark_t;

typedef volatile struct {
    uint16_t sensor_ready : 1;
    uint16_t lineout_flag : 1;
    uint16_t adc_error : 1;
    uint16_t motor : 1;
    uint16_t motor_start : 1;
    uint16_t motor_ISR_flag : 1;
    uint16_t move_state : 1;
    uint16_t start_flag : 1;
    uint16_t speed_up : 1;
    uint16_t speed_up_start : 1;
    uint16_t straight_run : 1;
    uint16_t stop_check : 1;
    uint16_t end_flag : 1;
    uint16_t cross_flag : 1;
    uint16_t Lturnmark_flag : 1;
    uint16_t Rturnmark_flag : 1;
    uint16_t race_start : 1;
    uint16_t first_race : 1;
    uint16_t second_race : 1;
    uint16_t err : 1;
    uint16_t fast_flag : 1;
    uint16_t cross_shift : 1;
} bit_field_flag_t;

#endif /* __APP_STRUCT_H__ */
