#ifndef __MOTOR_H__
#define __MOTOR_H__

#include "main.h"
#include <stdint.h>

#define MOTOR_PWM_PERIOD 12499U
#define MOTOR_ESC_MIN_US 1000U
#define MOTOR_ESC_MAX_US 2000U
#define MOTOR_ESC_SAFE_US 1000U

typedef struct {
    volatile int16_t qep_delta;
    volatile int32_t qep_total;
    volatile float tick_dist;
    volatile float dist_sum;
    volatile float gone_distance;
    volatile float turnmark_check_dist;
    volatile float cross_check_dist;
    volatile float total_dist;
    volatile float err_dist;
    volatile float user_dist;
    volatile float decel_dist;
    volatile float decel_vel;
    volatile float cur_vel[2];
    volatile float cur_vel_avr;
    volatile float user_vel;
    volatile float next_vel;
    volatile float accel;
    volatile float decel;
    volatile float handle;
    volatile float kp;
    volatile float kd;
    volatile float err_vel[4];
    volatile float proportional;
    volatile float derivative;
    volatile float pid_out;
    volatile float pid_result;
    volatile uint16_t decel_flag;
} motor_axis_t;

typedef struct {
    volatile int16_t left_delta;
    volatile int16_t right_delta;
    volatile int32_t left_count;
    volatile int32_t right_count;
    volatile uint32_t tick_500us;
} motor_feedback_t;

extern motor_feedback_t g_motor_feedback;
extern motor_axis_t g_lm;
extern motor_axis_t g_rm;

void motor_init(void);
void motor_vari_init(motor_axis_t *pm);
void motor_stop(void);
void motor_set_pwm(int16_t left_pwm, int16_t right_pwm);
void motor_enable_control(uint8_t enable);
void motor_reset_motion_state(void);
void move_to_move(float dist, float dec_dist, float tar_vel, float dec_vel, float acc);
void move_to_end(float dist, float vel, float acc);
void decel_dist_compute(float cur_vel, float tar_vel, float acc, float *decel_dist);
void diffvel_to_remaindist_cpt(float cur_vel, float tar_vel, float acc, float *decel_dist);
void max_vel_compute(float dist, float minus_dist, float cur_vel, float acc, float limit_vel, float min_vel, float *max_vel);
void suction_esc_set_us(uint16_t pulse_us);
void suction_esc_test(void);
void motor_500us_irq_handler(void);
void motor_encoder_test(void);

#endif /* __MOTOR_H__ */
