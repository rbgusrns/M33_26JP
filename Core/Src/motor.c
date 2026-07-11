#include "motor.h"
#include "gyro.h"
#include "oled.h"
#include "sensor.h"
#include "variable.h"
#include <stdio.h>
#include <string.h>

#define MOTOR_SAMPLE_SEC             0.0005f
#define MOTOR_PULSE_TO_DIST_MM       0.016686047734493f
#define MOTOR_PULSE_TO_VEL_MM_S      33.37209546898672f
#define MOTOR_DEFAULT_ACCEL_MM_S2    3500.0f
#define MOTOR_DEFAULT_DECEL_MM_S2    15000.0f
#define MOTOR_DEFAULT_KP             0.42f
#define MOTOR_DEFAULT_KD             0.62f
#define MOTOR_MAX_PID_OUT            7700.0f
#define MOTOR_MIN_PID_OUT           -7700.0f
#define MOTOR_ESC_TEST_START_US      1150U
#define MOTOR_ESC_TEST_MAX_US        1900U
#define MOTOR_ESC_TEST_STEP_US       10U
#define MOTOR_LEFT_ENCODER_SIGN      1
#define MOTOR_RIGHT_ENCODER_SIGN     1

motor_feedback_t g_motor_feedback;
motor_axis_t g_lm;
motor_axis_t g_rm;

static float motor_fabsf(float value)
{
    return (value < 0.0f) ? -value : value;
}

static float motor_sqrtf(float value)
{
    float x;
    uint8_t i;

    if (value <= 0.0f) {
        return 0.0f;
    }

    x = value;
    for (i = 0U; i < 12U; i++) {
        x = 0.5f * (x + (value / x));
    }

    return x;
}

static float motor_clampf(float value, float min_value, float max_value)
{
    if (value < min_value) {
        return min_value;
    }

    if (value > max_value) {
        return max_value;
    }

    return value;
}

static uint16_t motor_abs_clamp(int16_t pwm)
{
    int32_t value = pwm;

    if (value < 0) {
        value = -value;
    }

    if (value > (int32_t)MOTOR_PWM_PERIOD) {
        value = (int32_t)MOTOR_PWM_PERIOD;
    }

    return (uint16_t)value;
}

static int16_t motor_counter_to_delta(uint32_t count)
{
    uint16_t raw = (uint16_t)count;

    if (raw > 32767U) {
        return (int16_t)(raw - 65536U);
    }

    return (int16_t)raw;
}

static void motor_set_left_direction(int16_t pwm)
{
    if (pwm > 0) {
        LL_GPIO_SetOutputPin(AIN1_GPIO_Port, AIN1_Pin);
        LL_GPIO_ResetOutputPin(AIN2_GPIO_Port, AIN2_Pin);
    } else if (pwm < 0) {
        LL_GPIO_ResetOutputPin(AIN1_GPIO_Port, AIN1_Pin);
        LL_GPIO_SetOutputPin(AIN2_GPIO_Port, AIN2_Pin);
    } else {
        LL_GPIO_ResetOutputPin(AIN1_GPIO_Port, AIN1_Pin);
        LL_GPIO_ResetOutputPin(AIN2_GPIO_Port, AIN2_Pin);
    }
}

static void motor_set_right_direction(int16_t pwm)
{
    if (pwm > 0) {
        LL_GPIO_SetOutputPin(BIN1_GPIO_Port, BIN1_Pin);
        LL_GPIO_ResetOutputPin(BIN2_GPIO_Port, BIN2_Pin);
    } else if (pwm < 0) {
        LL_GPIO_ResetOutputPin(BIN1_GPIO_Port, BIN1_Pin);
        LL_GPIO_SetOutputPin(BIN2_GPIO_Port, BIN2_Pin);
    } else {
        LL_GPIO_ResetOutputPin(BIN1_GPIO_Port, BIN1_Pin);
        LL_GPIO_ResetOutputPin(BIN2_GPIO_Port, BIN2_Pin);
    }
}

void motor_set_pwm(int16_t left_pwm, int16_t right_pwm)
{
    motor_set_left_direction(left_pwm);
    motor_set_right_direction(right_pwm);

    LL_TIM_OC_SetCompareCH3(TIM8, motor_abs_clamp(left_pwm));
    LL_TIM_OC_SetCompareCH4(TIM8, motor_abs_clamp(right_pwm));
}

void motor_stop(void)
{
    motor_set_pwm(0, 0);
}

void suction_esc_set_us(uint16_t pulse_us)
{
    uint16_t clamped = pulse_us;

    if (clamped < MOTOR_ESC_MIN_US) {
        clamped = MOTOR_ESC_MIN_US;
    } else if (clamped > MOTOR_ESC_MAX_US) {
        clamped = MOTOR_ESC_MAX_US;
    }

    LL_TIM_OC_SetCompareCH1(TIM1, clamped);
}

static void suction_esc_wait_switch_release(void)
{
    while ((SW_U == 0U) || (SW_D == 0U) || (SW_R == 0U) || (SW_L == 0U)) {
        LL_mDelay(10U);
    }
}

void suction_esc_test(void)
{
    uint16_t pulse_us = MOTOR_ESC_TEST_START_US;
    uint16_t last_print_us = 0U;

    motor_enable_control(OFF);
    motor_stop();
    suction_esc_set_us(MOTOR_ESC_SAFE_US);

    printf("ESC TEST START\r\n");
    printf("ARM LOW=%uus for 3s\r\n", (unsigned int)MOTOR_ESC_SAFE_US);
    suction_esc_set_us(MOTOR_ESC_SAFE_US);
    LL_mDelay(3000U);

    printf("START=%uus MAX=%uus STEP=%uus\r\n",
           (unsigned int)MOTOR_ESC_TEST_START_US,
           (unsigned int)MOTOR_ESC_TEST_MAX_US,
           (unsigned int)MOTOR_ESC_TEST_STEP_US);
    printf("UP:+%uus LEFT:-%uus RIGHT:MAX DOWN:STOP/EXIT\r\n",
           (unsigned int)MOTOR_ESC_TEST_STEP_US,
           (unsigned int)MOTOR_ESC_TEST_STEP_US);
    suction_esc_wait_switch_release();

    while (SW_D != 0U) {
        if (SW_U == 0U) {
            if (pulse_us <= (MOTOR_ESC_TEST_MAX_US - MOTOR_ESC_TEST_STEP_US)) {
                pulse_us = (uint16_t)(pulse_us + MOTOR_ESC_TEST_STEP_US);
            } else {
                pulse_us = MOTOR_ESC_TEST_MAX_US;
            }
            LL_mDelay(120U);
        } else if (SW_R == 0U) {
            pulse_us = MOTOR_ESC_TEST_MAX_US;
            LL_mDelay(160U);
        } else if (SW_L == 0U) {
            if (pulse_us >= (MOTOR_ESC_TEST_START_US + MOTOR_ESC_TEST_STEP_US)) {
                pulse_us = (uint16_t)(pulse_us - MOTOR_ESC_TEST_STEP_US);
            } else {
                pulse_us = MOTOR_ESC_TEST_START_US;
            }
            LL_mDelay(120U);
        }

        suction_esc_set_us(pulse_us);
        if (last_print_us != pulse_us) {
            printf("ESC PWM: %uus\r\n", (unsigned int)pulse_us);
            last_print_us = pulse_us;
        }
        LL_mDelay(40U);
    }

    suction_esc_set_us(MOTOR_ESC_SAFE_US);
    printf("ESC TEST END, PWM=%uus\r\n", (unsigned int)MOTOR_ESC_SAFE_US);

    suction_esc_wait_switch_release();
    LL_mDelay(300U);
}

void motor_vari_init(motor_axis_t *pm)
{
    memset((void *)pm, 0, sizeof(motor_axis_t));

    pm->accel = MOTOR_DEFAULT_ACCEL_MM_S2;
    pm->decel = (g_int32decel > 0) ? (float)g_int32decel : MOTOR_DEFAULT_DECEL_MM_S2;
    pm->handle = 1.0f;
    pm->kp = (g_q28kp > 0.0f) ? g_q28kp : MOTOR_DEFAULT_KP;
    pm->kd = (g_q28kd > 0.0f) ? g_q28kd : MOTOR_DEFAULT_KD;
}

void motor_reset_motion_state(void)
{
    motor_vari_init(&g_lm);
    motor_vari_init(&g_rm);

    g_motor_feedback.left_delta = 0;
    g_motor_feedback.right_delta = 0;
    g_motor_feedback.left_count = 0;
    g_motor_feedback.right_count = 0;
    g_motor_feedback.tick_500us = 0U;
    g_u32_motor_isr_cnt = 0U;
    g_int32timer_cnt = 0;

    LL_TIM_SetCounter(TIM3, 0U);
    LL_TIM_SetCounter(TIM4, 0U);
}

void decel_dist_compute(float cur_vel, float tar_vel, float acc, float *decel_dist)
{
    float denom;

    if ((decel_dist == NULL) || (acc <= 0.0f)) {
        return;
    }

    denom = 2.0f * acc;
    *decel_dist = motor_fabsf((cur_vel * cur_vel) - (tar_vel * tar_vel)) / denom;
}

void diffvel_to_remaindist_cpt(float cur_vel, float tar_vel, float acc, float *decel_dist)
{
    decel_dist_compute(cur_vel, tar_vel, acc, decel_dist);
}

void max_vel_compute(float dist, float minus_dist, float cur_vel, float acc, float limit_vel, float min_vel, float *max_vel)
{
    float usable_dist;
    float vel;

    if ((max_vel == NULL) || (acc <= 0.0f)) {
        return;
    }

    usable_dist = dist - minus_dist;
    if (usable_dist < 0.0f) {
        usable_dist = 0.0f;
    }

    vel = motor_sqrtf((cur_vel * cur_vel) + (2.0f * acc * usable_dist));
    vel = motor_clampf(vel, min_vel, limit_vel);
    *max_vel = vel;
}

void move_to_move(float dist, float dec_dist, float tar_vel, float dec_vel, float acc)
{
    uint32_t primask = __get_PRIMASK();
    __disable_irq();

    g_rm.accel = acc;
    g_lm.accel = acc;
    g_rm.decel = (g_int32decel > 0) ? (float)g_int32decel : MOTOR_DEFAULT_DECEL_MM_S2;
    g_lm.decel = g_rm.decel;

    g_rm.decel_dist = dec_dist;
    g_lm.decel_dist = dec_dist;
    g_rm.user_dist = dist;
    g_lm.user_dist = dist;
    g_rm.user_vel = tar_vel;
    g_lm.user_vel = tar_vel;
    g_rm.err_dist = g_rm.user_dist - g_rm.total_dist;
    g_lm.err_dist = g_lm.user_dist - g_lm.total_dist;
    g_rm.decel_vel = dec_vel;
    g_lm.decel_vel = dec_vel;
    g_rm.decel_flag = ON;
    g_lm.decel_flag = ON;
    g_Flag.move_state = ON;
    g_Flag.motor = ON;

    if (primask == 0U) {
        __enable_irq();
    }
}

void move_to_end(float dist, float vel, float acc)
{
    float decel_dist = 0.0f;
    uint32_t primask = __get_PRIMASK();
    __disable_irq();

    diffvel_to_remaindist_cpt(vel, 0.0f, acc, &decel_dist);

    g_rm.accel = acc;
    g_lm.accel = acc;
    g_rm.decel_dist = decel_dist;
    g_lm.decel_dist = decel_dist;
    g_rm.user_dist = dist;
    g_lm.user_dist = dist;
    g_rm.user_vel = vel;
    g_lm.user_vel = vel;
    g_rm.err_dist = g_rm.user_dist - g_rm.total_dist;
    g_lm.err_dist = g_lm.user_dist - g_lm.total_dist;
    g_rm.decel_vel = 0.0f;
    g_lm.decel_vel = 0.0f;
    g_rm.decel_flag = ON;
    g_lm.decel_flag = ON;
    g_Flag.move_state = OFF;
    g_Flag.motor = ON;

    if (primask == 0U) {
        __enable_irq();
    }
}

void motor_enable_control(uint8_t enable)
{
    if (enable != 0U) {
        g_Flag.motor_start = ON;
        g_Flag.motor = ON;
    } else {
        g_Flag.motor_start = OFF;
        motor_stop();
        g_lm.pid_out = 0.0f;
        g_rm.pid_out = 0.0f;
    }
}

void motor_init(void)
{
    motor_reset_motion_state();

    motor_stop();

    LL_TIM_SetCounter(TIM3, 0U);
    LL_TIM_SetCounter(TIM4, 0U);
    LL_TIM_EnableCounter(TIM3);
    LL_TIM_EnableCounter(TIM4);

    LL_TIM_OC_SetCompareCH3(TIM8, 0U);
    LL_TIM_OC_SetCompareCH4(TIM8, 0U);
    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH3);
    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH4);
    LL_TIM_EnableAllOutputs(TIM8);
    LL_TIM_EnableCounter(TIM8);

    suction_esc_set_us(MOTOR_ESC_SAFE_US);
    LL_TIM_CC_EnableChannel(TIM1, LL_TIM_CHANNEL_CH1);
    LL_TIM_EnableAllOutputs(TIM1);
    LL_TIM_EnableCounter(TIM1);

    LL_TIM_ClearFlag_UPDATE(TIM6);
    LL_TIM_SetCounter(TIM6, 0U);
    LL_TIM_EnableIT_UPDATE(TIM6);
    LL_TIM_EnableCounter(TIM6);
}

static void motor_update_axis_feedback(motor_axis_t *pm, int16_t delta)
{
    pm->qep_delta = delta;
    pm->qep_total += delta;
    pm->tick_dist = (float)delta * MOTOR_PULSE_TO_DIST_MM;
    pm->dist_sum += pm->tick_dist;
    pm->gone_distance += pm->tick_dist;
    pm->turnmark_check_dist += pm->tick_dist;
    pm->cross_check_dist += pm->tick_dist;

    pm->cur_vel[1] = pm->cur_vel[0];
    pm->cur_vel[0] = (float)delta * MOTOR_PULSE_TO_VEL_MM_S;
    pm->cur_vel_avr = (pm->cur_vel[0] + pm->cur_vel[1]) * 0.5f;
}

static void motor_update_distance_state(void)
{
    const float total = (g_lm.dist_sum + g_rm.dist_sum) * 0.5f;

    g_lm.total_dist = total;
    g_rm.total_dist = total;
    g_lm.err_dist = g_lm.user_dist - g_lm.total_dist;
    g_rm.err_dist = g_rm.user_dist - g_rm.total_dist;
}

static void motor_update_decel_state(void)
{
    if ((g_rm.decel_flag == ON) && (g_rm.decel_dist >= motor_fabsf(g_rm.err_dist))) {
        g_rm.user_vel = g_rm.decel_vel;
        g_lm.user_vel = g_lm.decel_vel;
        g_rm.decel_flag = OFF;
        g_lm.decel_flag = OFF;
        g_Flag.speed_up = OFF;
        g_Flag.speed_up_start = OFF;
        g_rm.accel = g_rm.decel;
        g_lm.accel = g_lm.decel;
    }

    if ((g_lm.decel_flag == ON) && (g_lm.decel_dist >= motor_fabsf(g_lm.err_dist))) {
        g_rm.user_vel = g_rm.decel_vel;
        g_lm.user_vel = g_lm.decel_vel;
        g_rm.decel_flag = OFF;
        g_lm.decel_flag = OFF;
        g_Flag.speed_up = OFF;
        g_Flag.speed_up_start = OFF;
        g_rm.accel = g_rm.decel;
        g_lm.accel = g_lm.decel;
    }
}

static void motor_update_velocity_ramp(motor_axis_t *pm)
{
    const float step = pm->accel * MOTOR_SAMPLE_SEC;

    if (pm->user_vel > pm->next_vel) {
        pm->next_vel += step;
        if (pm->user_vel < pm->next_vel) {
            pm->next_vel = pm->user_vel;
        }
    } else if (pm->user_vel < pm->next_vel) {
        pm->next_vel -= step;
        if (pm->user_vel > pm->next_vel) {
            pm->next_vel = pm->user_vel;
        }
    }
}

static void motor_update_pid(motor_axis_t *pm)
{
    uint8_t i;
    float diff_mix;
    const float target_vel = pm->next_vel * pm->handle;

    for (i = 3U; i > 0U; i--) {
        pm->err_vel[i] = pm->err_vel[i - 1U];
    }

    pm->err_vel[0] = target_vel - pm->cur_vel_avr;
    diff_mix = ((pm->err_vel[0] - pm->err_vel[3]) +
                ((pm->err_vel[1] - pm->err_vel[2]) * 3.0f));
    pm->proportional = pm->kp * pm->err_vel[0];
    pm->derivative = pm->kd * diff_mix;
    pm->pid_out += pm->proportional + pm->derivative;
    pm->pid_out = motor_clampf(pm->pid_out, MOTOR_MIN_PID_OUT, MOTOR_MAX_PID_OUT);

    pm->pid_result = (pm->pid_out / MOTOR_MAX_PID_OUT) * (float)MOTOR_PWM_PERIOD;
}

static int16_t motor_pid_to_pwm(float pid_result)
{
    if (pid_result > (float)MOTOR_PWM_PERIOD) {
        return (int16_t)MOTOR_PWM_PERIOD;
    }

    if (pid_result < -(float)MOTOR_PWM_PERIOD) {
        return -(int16_t)MOTOR_PWM_PERIOD;
    }

    return (int16_t)pid_result;
}

static void motor_position_to_vel(void)
{
    if (g_Flag.start_flag == OFF) {
        return;
    }

    if (g_Flag.err == ON) {
        g_Flag.fast_flag = OFF;

        if (g_q17user_vel > 2200.0f) {
            g_q17user_vel = 2200.0f;
        }

        g_rm.user_vel = g_q17user_vel;
        g_lm.user_vel = g_q17user_vel;

        g_fast_info[g_int32mark_cnt].q17kp_val = POS_KP_UP;
        g_fast_info[g_int32mark_cnt].speed_up_45 = OFF;
        g_fast_info[g_int32mark_cnt].s44s_flag = OFF;
        g_fast_info[g_int32mark_cnt].escape_flag = OFF;
        g_fast_info[g_int32mark_cnt].down_flag = OFF;
    }

    if (g_Flag.speed_up == ON) {
        g_Flag.straight_run = ON;

        if (g_fast_info[g_int32mark_cnt].q17vel > 0.0f) {
            g_lm.user_vel = g_fast_info[g_int32mark_cnt].q17vel;
            g_rm.user_vel = g_lm.user_vel;
        }
    }
}

void motor_500us_irq_handler(void)
{
    int16_t left_delta;
    int16_t right_delta;
    int16_t gyro_raw_z;
    float gyro_dps_z;

    if (LSM6DSR_ReadGyroZ(&gyro_raw_z, &gyro_dps_z) != 0U) {
        g_q17_dps_z = gyro_dps_z;
        g_q17_tick_z = gyro_dps_z * MOTOR_SAMPLE_SEC;
        g_q17current_angle += g_q17_tick_z;
        g_q17turn_angle += g_q17_tick_z;
    }

    left_delta = (int16_t)(MOTOR_LEFT_ENCODER_SIGN * motor_counter_to_delta(LL_TIM_GetCounter(TIM3)));
    right_delta = (int16_t)(MOTOR_RIGHT_ENCODER_SIGN * motor_counter_to_delta(LL_TIM_GetCounter(TIM4)));

    LL_TIM_SetCounter(TIM3, 0U);
    LL_TIM_SetCounter(TIM4, 0U);

    g_motor_feedback.left_delta = left_delta;
    g_motor_feedback.right_delta = right_delta;
    g_motor_feedback.left_count += left_delta;
    g_motor_feedback.right_count += right_delta;
    g_motor_feedback.tick_500us++;

    g_Flag.motor_ISR_flag = ON;
    g_u32_motor_isr_cnt++;

    motor_update_axis_feedback(&g_lm, left_delta);
    motor_update_axis_feedback(&g_rm, right_delta);
    motor_update_distance_state();
    motor_update_decel_state();
    position_PID();
    motor_position_to_vel();

    if (g_Flag.motor_start == ON) {
        motor_update_velocity_ramp(&g_rm);
        motor_update_velocity_ramp(&g_lm);
        motor_update_pid(&g_rm);
        motor_update_pid(&g_lm);
        motor_set_pwm(motor_pid_to_pwm(g_lm.pid_result), motor_pid_to_pwm(g_rm.pid_result));
    } else {
        g_lm.pid_out = 0.0f;
        g_rm.pid_out = 0.0f;
        g_lm.pid_result = 0.0f;
        g_rm.pid_result = 0.0f;
        motor_stop();
    }

    if (g_Flag.start_flag == ON) {
        g_int32timer_cnt++;
    }

    sensor_scan_cycle_start();
}

void motor_encoder_test(void)
{
    int32_t prev_left_count;
    int32_t prev_right_count;
    uint32_t prev_tick;

    motor_enable_control(OFF);
    motor_reset_motion_state();

    prev_left_count = g_motor_feedback.left_count;
    prev_right_count = g_motor_feedback.right_count;
    prev_tick = g_motor_feedback.tick_500us;

    printf("ENC TEST START\r\n");
    printf("rotate wheels by hand, press DOWN to exit\r\n");

    while (SW_D != 0U) {
        int32_t left_count;
        int32_t right_count;
        int32_t left_delta;
        int32_t right_delta;
        uint32_t tick;
        uint32_t tick_delta;
        int32_t left_vel;
        int32_t right_vel;

        LL_mDelay(100U);

        left_count = g_motor_feedback.left_count;
        right_count = g_motor_feedback.right_count;
        tick = g_motor_feedback.tick_500us;

        left_delta = left_count - prev_left_count;
        right_delta = right_count - prev_right_count;
        tick_delta = tick - prev_tick;

        if (tick_delta == 0U) {
            tick_delta = 1U;
        }

        left_vel = (int32_t)(((float)left_delta * MOTOR_PULSE_TO_DIST_MM) /
                             ((float)tick_delta * MOTOR_SAMPLE_SEC));
        right_vel = (int32_t)(((float)right_delta * MOTOR_PULSE_TO_DIST_MM) /
                              ((float)tick_delta * MOTOR_SAMPLE_SEC));

        printf("ENC L cnt=%ld d=%ld v=%ldmm/s | R cnt=%ld d=%ld v=%ldmm/s\r\n",
               (long)left_count,
               (long)left_delta,
               (long)left_vel,
               (long)right_count,
               (long)right_delta,
               (long)right_vel);

        prev_left_count = left_count;
        prev_right_count = right_count;
        prev_tick = tick;
    }

    while (SW_D == 0U) {
        LL_mDelay(10U);
    }

    printf("ENC TEST END\r\n");
}
