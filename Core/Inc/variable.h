#ifndef __APP_VARIABLE_H__
#define __APP_VARIABLE_H__

#include "main.h"
#include "struct.h"
#include <stdint.h>

#ifndef ON
#define ON  1U
#endif

#ifndef OFF
#define OFF 0U
#endif

#define SENSOR_ON_THRESHOLD   35.0f
#define SENSOR_STATE_THRESHOLD 60.0f
#define POS_END 14500.0f
#define HANDLE_CENTER 7250.0f
#define MAX_SPEED_HANDLE 1.15f
#define POS_KP_UP 0.7f
#define POS_KD_UP 4.4f
#define POS_KI_UP 0.0f

typedef struct {
    GPIO_TypeDef *port;
    uint16_t pin;
} led_pin_t;

#define SW_U (((SW_L_GPIO_Port->IDR & SW_L_Pin) != 0U) ? 1U : 0U)
#define SW_D (((SW_R_GPIO_Port->IDR & SW_R_Pin) != 0U) ? 1U : 0U)
#define SW_L (((SW_U_GPIO_Port->IDR & SW_U_Pin) != 0U) ? 1U : 0U)
#define SW_R (((SW_D_GPIO_Port->IDR & SW_D_Pin) != 0U) ? 1U : 0U)

extern sen_t g_sen[16];
extern race_info search_info[256];
extern fast_run_str g_fast_info[256];
extern error_str g_err;
extern position_t g_pos;
extern turnmark_t g_lmark;
extern turnmark_t g_rmark;
extern bit_field_flag_t g_Flag;
extern volatile uint32_t g_u32_isr_cnt;
extern volatile uint32_t g_u32_adc_error_cnt;
extern volatile uint32_t g_u32_motor_isr_cnt;
extern volatile int32_t g_int32timer_cnt;
extern volatile int32_t g_int32mark_cnt;
extern volatile int32_t g_int32total_cnt;
extern volatile int32_t g_int32err_cnt;
extern volatile int32_t g_int32speed_up_cnt;
extern volatile uint16_t g_u16pos_cnt;
extern volatile uint16_t g_u16sen_enable;
extern volatile uint16_t g_u16sen_state;
extern volatile uint16_t g_u16_turnmark_cnt;
extern volatile uint16_t g_u16turn_dist;
extern volatile uint16_t g_u16turnmark_limit;
extern volatile float g_q17user_vel;
extern volatile float g_q17user_acc;
extern volatile float g_q17end_vel;
extern volatile float g_q17end_acc;
extern volatile float g_q17endturn_acc;
extern volatile float g_q17fast_vel_limit;
extern volatile float g_q17large_vel;
extern volatile float g_q17large_acc;
extern volatile float g_q17straight_dist;
extern volatile float g_q17turn_angle;
extern volatile float g_q17current_angle;
extern volatile float g_q17_dps_z;
extern volatile float g_q17_tick_z;
extern volatile float g_q17sen_valmax;
extern volatile float g_q17turnmark_dist;
extern volatile float g_q17str_mark_dist;
extern volatile float g_q17mark_dist;
extern volatile float g_q17turn_threshold;
extern volatile float g_q16out_corner_limit;
extern volatile float g_q16in_corner_limit;
extern volatile float g_q16out_corner_fast_limit;
extern volatile float g_q16in_corner_fast_limit;
extern volatile float g_q28kp;
extern volatile float g_q28kd;
extern volatile int32_t g_int32decel;
extern volatile int32_t g_int32fasterror_flag;
extern volatile int32_t g_int32ext_mode_cnt;
extern volatile int32_t g_int32shift_level;
extern volatile float g_q1745user_vel;
extern volatile float g_q17_45acc;
extern volatile float g_q17s4s_vel;
extern volatile float g_q17s44s_vel;
extern volatile float g_q17escape45_vel;
extern volatile float g_q17st_ret_ratio;
extern volatile float g_q17return_ratio;
extern volatile float g_q17shift_ratio;
extern volatile float g_q17left_handle;
extern volatile float g_q17right_handle;
extern volatile float g_q16han_decmax;
extern volatile float g_q16han_accmax;
extern volatile float g_q16han_decstep;
extern volatile float g_q16han_accstep;
extern volatile float g_q16left_handle_temp;
extern volatile float g_q16right_handle_temp;

void Variable_Init(void);

#endif /* __APP_VARIABLE_H__ */
