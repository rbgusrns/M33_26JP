#include "sensor.h"
#include "motor.h"
#include "search.h"
#include "rom.h"
#include "oled.h"
#include <stdio.h>
#include <string.h>

#define PID_KB 0.1116352117046f
#define PID_KA (-0.776729576590f)
#define SENSOR_DEBUG_MIRROR_L0 0U
#define SENSOR_DEBUG_MIRROR_L1 0U

volatile uint8_t g_scan_step;
volatile uint8_t g_adc_step;
static volatile uint8_t g_sensor_scan_paused;
static volatile uint8_t g_sensor_scan_started;
static uint8_t g_sensor_adc_calibrated;
static uint8_t g_sensor_adc_irq_enabled;

const scan_step_t scan_table[SEN_NUM] = {
    { { L0_GPIO_Port, L0_Pin }, 0U, 8U },
    { { L1_GPIO_Port, L1_Pin }, 1U, 9U },
    { { L2_GPIO_Port, L2_Pin }, 2U, 10U },
    { { L3_GPIO_Port, L3_Pin }, 3U, 11U },
    { { L4_GPIO_Port, L4_Pin }, 4U, 12U },
    { { L5_GPIO_Port, L5_Pin }, 5U, 13U },
    { { L6_GPIO_Port, L6_Pin }, 6U, 14U },
    { { L7_GPIO_Port, L7_Pin }, 7U, 15U },
};

static const uint16_t state_table[18] = {
    0xF000U, 0xF000U, 0xF000U, 0xF000U,
    0x7800U, 0x3C00U, 0x1E00U, 0x0F00U,
    0x0780U, 0x03C0U, 0x01E0U, 0x00F0U,
    0x0078U, 0x003CU, 0x001EU, 0x000FU,
    0x000FU, 0x000FU
};

static void cross_check(void);

static const float sensor_weights[ADC_NUM] = {
    -14500.0f, -12500.0f, -10500.0f, -8500.0f,
     -6500.0f,  -4500.0f,  -2500.0f,  -500.0f,
       500.0f,   2500.0f,   4500.0f,  6500.0f,
      8500.0f,  10500.0f,  12500.0f, 14500.0f,
};

static void sensor_emitters_off(void)
{
    const uint32_t pins = (uint32_t)L0_Pin | (uint32_t)L1_Pin | (uint32_t)L2_Pin | (uint32_t)L3_Pin |
                          (uint32_t)L4_Pin | (uint32_t)L5_Pin | (uint32_t)L6_Pin | (uint32_t)L7_Pin;
    GPIOD->BSRR = pins << 16U;
}

static void sensor_led_on(const led_pin_t *led)
{
    led->port->BSRR = led->pin;
#if SENSOR_DEBUG_MIRROR_L0
    if ((led->port == L0_GPIO_Port) && (led->pin == L0_Pin)) {
        LED_R_GPIO_Port->BSRR = LED_R_Pin;
    }
#endif
#if SENSOR_DEBUG_MIRROR_L1
    if ((led->port == L1_GPIO_Port) && (led->pin == L1_Pin)) {
        LED_L_GPIO_Port->BSRR = LED_L_Pin;
    }
#endif
}

static void sensor_led_off(const led_pin_t *led)
{
    led->port->BSRR = (uint32_t)led->pin << 16U;
#if SENSOR_DEBUG_MIRROR_L0
    if ((led->port == L0_GPIO_Port) && (led->pin == L0_Pin)) {
        LED_R_GPIO_Port->BSRR = (uint32_t)LED_R_Pin << 16U;
    }
#endif
#if SENSOR_DEBUG_MIRROR_L1
    if ((led->port == L1_GPIO_Port) && (led->pin == L1_Pin)) {
        LED_L_GPIO_Port->BSRR = (uint32_t)LED_L_Pin << 16U;
    }
#endif
}

static void sensor_set_active_step(uint8_t step)
{
    sensor_emitters_off();
    sensor_led_on(&scan_table[step].led);
}

static void sensor_adc_stop(ADC_TypeDef *adc)
{
    if (LL_ADC_REG_IsConversionOngoing(adc) != 0U) {
        LL_ADC_REG_StopConversion(adc);
        while (LL_ADC_REG_IsStopConversionOngoing(adc) != 0U) {
        }
    }

    if (LL_ADC_IsEnabled(adc) != 0U) {
        LL_ADC_Disable(adc);
        while (LL_ADC_IsDisableOngoing(adc) != 0U) {
        }
    }
}

static void sensor_adc_enable_ready(ADC_TypeDef *adc)
{
    if (LL_ADC_IsEnabled(adc) != 0U) {
        return;
    }

    LL_ADC_ClearFlag_ADRDY(adc);
    LL_ADC_Enable(adc);
    while (LL_ADC_IsActiveFlag_ADRDY(adc) == 0U) {
    }
    LL_ADC_ClearFlag_ADRDY(adc);
}

static void sensor_adc_calibrate_enable(ADC_TypeDef *adc)
{
    volatile uint32_t wait_loop_index;

    sensor_adc_stop(adc);
    LL_ADC_StartCalibration(adc, LL_ADC_SINGLE_ENDED);
    while (LL_ADC_IsCalibrationOnGoing(adc) != 0U) {
    }

    wait_loop_index = LL_ADC_DELAY_CALIB_ENABLE_ADC_CYCLES * 32U;
    while (wait_loop_index != 0U) {
        wait_loop_index--;
    }

    sensor_adc_enable_ready(adc);
}

static void sensor_adc_clear_flags(void)
{
    LL_ADC_ClearFlag_EOC(ADC1);
    LL_ADC_ClearFlag_EOS(ADC1);
    LL_ADC_ClearFlag_OVR(ADC1);
    LL_ADC_ClearFlag_EOC(ADC2);
    LL_ADC_ClearFlag_EOS(ADC2);
    LL_ADC_ClearFlag_OVR(ADC2);
}

static void sensor_adc_clear_result_flags(void)
{
    LL_ADC_ClearFlag_EOC(ADC1);
    LL_ADC_ClearFlag_EOS(ADC1);
    LL_ADC_ClearFlag_EOC(ADC2);
    LL_ADC_ClearFlag_EOS(ADC2);
}

static void sensor_adc_enable_irqs(void)
{
    if (g_sensor_adc_irq_enabled != 0U) {
        return;
    }

    LL_ADC_EnableIT_OVR(ADC1);
    LL_ADC_EnableIT_OVR(ADC2);
    LL_ADC_EnableIT_EOC(ADC2);
    g_sensor_adc_irq_enabled = 1U;
}

static void sensor_adc_start_pair(void)
{
    LL_ADC_REG_StartConversion(ADC1);
    LL_ADC_REG_StartConversion(ADC2);
}

static void sensor_tim2_stop_trigger(void)
{
    LL_TIM_DisableCounter(TIM2);
    LL_TIM_DisableIT_UPDATE(TIM2);
    LL_TIM_CC_DisableChannel(TIM2, LL_TIM_CHANNEL_CH2);
    LL_TIM_SetCounter(TIM2, 0U);
    LL_TIM_GenerateEvent_UPDATE(TIM2);
    LL_TIM_ClearFlag_UPDATE(TIM2);
    LL_TIM_ClearFlag_CC2(TIM2);
}

static void sensor_tim2_start_trigger(void)
{
    LL_TIM_ClearFlag_UPDATE(TIM2);
    LL_TIM_ClearFlag_CC2(TIM2);
    LL_TIM_SetCounter(TIM2, 0U);
    LL_TIM_GenerateEvent_UPDATE(TIM2);
    LL_TIM_ClearFlag_UPDATE(TIM2);
    LL_TIM_ClearFlag_CC2(TIM2);
    LL_TIM_EnableIT_UPDATE(TIM2);
    LL_TIM_CC_EnableChannel(TIM2, LL_TIM_CHANNEL_CH2);
    LL_TIM_EnableCounter(TIM2);
}

void sensor_scan_cycle_start(void)
{
    if (g_sensor_scan_started == 0U) {
        return;
    }

    if (LL_TIM_IsEnabledCounter(TIM2) != 0U) {
        return;
    }

    g_adc_step = 0U;
    g_scan_step = 0U;
    g_pos.u16state = 0U;
    sensor_adc_clear_result_flags();
    Sensor_Value();
    sensor_adc_start_pair();
    sensor_tim2_start_trigger();
}

void sen_vari_init(void)
{
    uint8_t i;

    memset((void *)g_sen, 0, sizeof(sen_t) * ADC_NUM);
    memset((void *)&g_pos, 0, sizeof(g_pos));
    g_u16pos_cnt = 6U;
    g_u16sen_enable = 0xFFFFU;
    g_u16sen_state = 0U;

    for (i = 0U; i < ADC_NUM; i++) {
        g_sen[i].fp32_4095_min_value = 0.0f;
        g_sen[i].fp32_4095_max_value = 4095.0f;
        g_sen[i].fp32weight = sensor_weights[i];
        g_sen[i].u16active_arr = (uint16_t)(1UL << i);
        g_sen[i].u16passive_arr = (uint16_t)~g_sen[i].u16active_arr;
    }

    g_pos.fp32kp = POS_KP_UP;
    g_pos.fp32ki = POS_KI_UP;
    g_pos.fp32kd = POS_KD_UP;
    handle_ad_make(0.4f, 2.6f);
}

void sensor_scan_start(void)
{
    g_sensor_scan_paused = 1U;
    sensor_tim2_stop_trigger();

    if (g_sensor_adc_calibrated == 0U) {
        sensor_adc_calibrate_enable(ADC1);
        sensor_adc_calibrate_enable(ADC2);
        g_sensor_adc_calibrated = 1U;
    } else {
        sensor_adc_enable_ready(ADC1);
        sensor_adc_enable_ready(ADC2);
    }
    sensor_adc_enable_irqs();

    sensor_emitters_off();
    g_sensor_scan_started = 1U;
    g_sensor_scan_paused = 0U;
    sensor_scan_cycle_start();
}

static void sensor_scan_stop(void)
{
    g_sensor_scan_paused = 1U;
    g_sensor_scan_started = 0U;
    sensor_tim2_stop_trigger();
    NVIC_ClearPendingIRQ(TIM2_IRQn);
    NVIC_ClearPendingIRQ(ADC2_IRQn);
    sensor_adc_stop(ADC1);
    sensor_adc_stop(ADC2);
    sensor_adc_clear_flags();
    sensor_emitters_off();
}

static void sensor_adc_recover_from_error(void)
{
    sensor_tim2_stop_trigger();
    sensor_adc_stop(ADC1);
    sensor_adc_stop(ADC2);
    sensor_adc_clear_flags();

    g_Flag.adc_error = ON;
    g_u32_adc_error_cnt++;
    sensor_emitters_off();

    sensor_adc_enable_ready(ADC1);
    sensor_adc_enable_ready(ADC2);
    sensor_scan_cycle_start();
}

void sensor_normalize(uint8_t idx)
{
    float val = g_sen[idx].fp32_4095_value;
    float min_val = g_sen[idx].fp32_4095_min_value;
    float max_val = g_sen[idx].fp32_4095_max_value;
    float denom = max_val - min_val;

    if (denom <= 0.0f) {
        denom = 1.0f;
    }

    if (val <= min_val) {
        g_sen[idx].fp32_127_value = 0.0f;
    } else if (val >= max_val) {
        g_sen[idx].fp32_127_value = 127.0f;
    } else {
        g_sen[idx].fp32_127_value = ((val - min_val) * 127.0f) / denom;
    }

    g_sen[idx].fp32_on_off_value = (g_sen[idx].fp32_127_value >= SENSOR_ON_THRESHOLD) ? 1.0f : 0.0f;

    if (g_sen[idx].fp32_127_value >= SENSOR_STATE_THRESHOLD) {
        g_pos.u16state |= g_sen[idx].u16active_arr;
        g_Flag.lineout_flag = OFF;
    } else {
        g_pos.u16state &= g_sen[idx].u16passive_arr;
    }
}

static void position_enable(void)
{
    if (g_pos.fp32temp_pos > g_sen[15].fp32weight) {
        g_u16pos_cnt = 12U;
        g_u16sen_state = 8U;
        g_u16sen_enable = 0xC000U;
    } else if (g_pos.fp32temp_pos < g_sen[0].fp32weight) {
        g_u16pos_cnt = 0U;
        g_u16sen_state = 8U;
        g_u16sen_enable = 0x0003U;
    } else if (g_pos.fp32temp_pos > g_sen[14].fp32weight) {
        g_u16pos_cnt = 12U;
        g_u16sen_state = 7U;
        g_u16sen_enable = 0xE000U;
    } else if (g_pos.fp32temp_pos < g_sen[1].fp32weight) {
        g_u16pos_cnt = 0U;
        g_u16sen_state = 7U;
        g_u16sen_enable = 0x0007U;
    } else if (g_pos.fp32temp_pos > g_sen[13].fp32weight) {
        g_u16pos_cnt = 12U;
        g_u16sen_state = 6U;
        g_u16sen_enable = 0xF000U;
    } else if (g_pos.fp32temp_pos < g_sen[2].fp32weight) {
        g_u16pos_cnt = 0U;
        g_u16sen_state = 6U;
        g_u16sen_enable = 0x000FU;
    } else if (g_pos.fp32temp_pos > g_sen[12].fp32weight) {
        g_u16pos_cnt = 11U;
        g_u16sen_state = 5U;
        g_u16sen_enable = 0x7800U;
    } else if (g_pos.fp32temp_pos < g_sen[3].fp32weight) {
        g_u16pos_cnt = 1U;
        g_u16sen_state = 5U;
        g_u16sen_enable = 0x001EU;
    } else if (g_pos.fp32temp_pos > g_sen[11].fp32weight) {
        g_u16pos_cnt = 10U;
        g_u16sen_state = 4U;
        g_u16sen_enable = 0x3C00U;
    } else if (g_pos.fp32temp_pos < g_sen[4].fp32weight) {
        g_u16pos_cnt = 2U;
        g_u16sen_state = 4U;
        g_u16sen_enable = 0x003CU;
    } else if (g_pos.fp32temp_pos > g_sen[10].fp32weight) {
        g_u16pos_cnt = 9U;
        g_u16sen_state = 3U;
        g_u16sen_enable = 0x1E00U;
    } else if (g_pos.fp32temp_pos < g_sen[5].fp32weight) {
        g_u16pos_cnt = 3U;
        g_u16sen_state = 3U;
        g_u16sen_enable = 0x0078U;
    } else if (g_pos.fp32temp_pos > g_sen[9].fp32weight) {
        g_u16pos_cnt = 8U;
        g_u16sen_state = 2U;
        g_u16sen_enable = 0x0F00U;
    } else if (g_pos.fp32temp_pos < g_sen[6].fp32weight) {
        g_u16pos_cnt = 4U;
        g_u16sen_state = 2U;
        g_u16sen_enable = 0x00F0U;
    } else if (g_pos.fp32temp_pos > g_sen[8].fp32weight) {
        g_u16pos_cnt = 7U;
        g_u16sen_state = 1U;
        g_u16sen_enable = 0x0780U;
    } else if (g_pos.fp32temp_pos < g_sen[7].fp32weight) {
        g_u16pos_cnt = 5U;
        g_u16sen_state = 1U;
        g_u16sen_enable = 0x01E0U;
    } else {
        g_u16pos_cnt = 6U;
        g_u16sen_state = 0U;
        g_u16sen_enable = 0x03C0U;
    }
}

static float sensor_clampf(float value, float min_value, float max_value)
{
    if (value < min_value) {
        return min_value;
    }

    if (value > max_value) {
        return max_value;
    }

    return value;
}

void make_position(void)
{
    uint8_t i;
    uint8_t base = (uint8_t)g_u16pos_cnt;

    g_pos.fp32sensor_sum = 0.0f;
    g_pos.fp32weighted_sum = 0.0f;

    if (base > 12U) {
        base = 12U;
        g_u16pos_cnt = 12U;
    }

    for (i = 0U; i < 4U; i++) {
        uint8_t idx = (uint8_t)(base + i);
        g_pos.fp32sensor_sum += g_sen[idx].fp32_127_value;
        g_pos.fp32weighted_sum += g_sen[idx].fp32weight * g_sen[idx].fp32_127_value;
    }

    g_pos.fp32position_sum = g_pos.fp32sensor_sum;
    if (g_pos.fp32sensor_sum > 0.0f) {
        cross_check();
        g_pos.fp32temp_pos = g_pos.fp32weighted_sum / g_pos.fp32sensor_sum;
        g_pos.fp32temp_pos = sensor_clampf(g_pos.fp32temp_pos, -POS_END, POS_END);
        g_pos.fp32temp_position = g_pos.fp32temp_pos;
        g_Flag.lineout_flag = OFF;
        position_enable();
    } else {
        g_Flag.lineout_flag = ON;
    }
}

void handle_ad_make(float acc_rate, float dec_rate)
{
    const float center_step = HANDLE_CENTER / 250.0f;

    if (center_step <= 0.0f) {
        return;
    }

    g_q16han_accstep = (1.0f - acc_rate) / center_step;
    g_q16han_decstep = (dec_rate - 1.0f) / center_step;
    g_q16han_accmax = acc_rate;
    g_q16han_decmax = 2.0f - dec_rate;
}

void position_PID(void)
{
    float pid_mix;
    const float center_step = HANDLE_CENTER / 250.0f;
    const float pid_step = g_pos.fp32pid_out / 250.0f;

    g_pos.fp32pos_iir_puted = g_pos.fp32pos_iir_puting;
    g_pos.fp32pos_iir_puting = g_pos.fp32temp_pos;
    g_pos.fp32pos_iir_output = (PID_KB * (g_pos.fp32pos_iir_puted + g_pos.fp32pos_iir_puting)) -
                               (PID_KA * g_pos.fp32past_pos[0]);

    g_pos.fp32past_pos[3] = g_pos.fp32past_pos[2];
    g_pos.fp32past_pos[2] = g_pos.fp32past_pos[1];
    g_pos.fp32past_pos[1] = g_pos.fp32past_pos[0];
    g_pos.fp32past_pos[0] = g_pos.fp32pos_iir_output;

    pid_mix = (g_pos.fp32past_pos[0] - g_pos.fp32past_pos[3]) +
              (3.0f * (g_pos.fp32past_pos[1] - g_pos.fp32past_pos[2]));

    g_pos.fp32proportion_val = g_pos.fp32past_pos[0] * g_pos.fp32kp;
    g_pos.fp32differential_val = pid_mix * g_pos.fp32kd;
    g_pos.fp32pid_out = g_pos.fp32proportion_val + g_pos.fp32differential_val + g_pos.fp32integral_val;
    g_pos.fp32pid_out = sensor_clampf(g_pos.fp32pid_out, -POS_END, POS_END);

    if (g_pos.fp32pid_out > 0.0f) {
        g_q16right_handle_temp = (g_q16han_decstep * (center_step - pid_step)) + g_q16han_decmax;
        g_q16left_handle_temp = (g_q16han_accstep * (center_step + pid_step)) + g_q16han_accmax;

        if (g_q16right_handle_temp < 0.0f) {
            g_q16right_handle_temp = 0.0f;
        }
    } else {
        g_q16right_handle_temp = (g_q16han_accstep * (center_step - pid_step)) + g_q16han_accmax;
        g_q16left_handle_temp = (g_q16han_decstep * (center_step + pid_step)) + g_q16han_decmax;

        if (g_q16left_handle_temp < 0.0f) {
            g_q16left_handle_temp = 0.0f;
        }
    }

    g_q17left_handle = g_q16left_handle_temp;
    g_q17right_handle = g_q16right_handle_temp;
    g_lm.handle = g_q17left_handle;
    g_rm.handle = g_q17right_handle;
}

static void mark_enable_shift(turnmark_t *pleft, turnmark_t *pright)
{
    if ((g_u16sen_enable & RIGHT_ENABLE) != 0U) {
        pleft->u16mark_enable = (uint16_t)(LEFT_MARK_CHECK << g_u16sen_state);
        pright->u16mark_enable = (uint16_t)(RIGHT_MARK_CHECK << g_u16sen_state);
    } else if ((g_u16sen_enable & LEFT_ENABLE) != 0U) {
        pleft->u16mark_enable = (uint16_t)(LEFT_MARK_CHECK >> g_u16sen_state);
        pright->u16mark_enable = (uint16_t)(RIGHT_MARK_CHECK >> g_u16sen_state);
    } else {
        pleft->u16mark_enable = LEFT_MARK_CHECK;
        pright->u16mark_enable = RIGHT_MARK_CHECK;
    }
}

static void cross_check(void)
{
    uint16_t state;

    if ((g_u16sen_enable & RIGHT_ENABLE) != 0U) {
        state = (uint16_t)(9U - g_u16sen_state);
    } else if ((g_u16sen_enable & LEFT_ENABLE) != 0U) {
        state = (uint16_t)(9U + g_u16sen_state);
    } else {
        state = 9U;
    }

    if ((state < 1U) || (state > 16U)) {
        return;
    }

    if (((g_pos.u16state & state_table[state]) == state_table[state]) ||
        ((g_pos.u16state & state_table[state - 1U]) == state_table[state - 1U]) ||
        ((g_pos.u16state & state_table[state + 1U]) == state_table[state + 1U])) {
        g_Flag.cross_flag = ON;
    } else if (g_Flag.cross_flag == ON) {
        if (((g_lm.cross_check_dist + g_rm.cross_check_dist) * 0.5f) > 140.0f) {
            g_Flag.cross_flag = OFF;
            g_lmark.u16turn_flag = OFF;
            g_rmark.u16turn_flag = OFF;
            g_lmark.fp32turnmark_dist = 0.0f;
            g_rmark.fp32turnmark_dist = 0.0f;
            g_lm.cross_check_dist = 0.0f;
            g_rm.cross_check_dist = 0.0f;
        }
    } else {
        g_lm.cross_check_dist = 0.0f;
        g_rm.cross_check_dist = 0.0f;
    }
}

void turn_decide(turnmark_t *pmark, turnmark_t *premark)
{
    if ((pmark == NULL) || (premark == NULL)) {
        return;
    }

    pmark->fp32turnmark_dist = (g_lm.turnmark_check_dist + g_rm.turnmark_check_dist) * 0.5f;

    if (pmark->u16single_flag == ON) {
        if (pmark->fp32turnmark_dist > pmark->fp32limit_dist) {
            if ((pmark == &g_lmark) && (premark->u16single_flag == ON)) {
                return;
            }

            pmark->u16single_flag = OFF;
            pmark->u16turn_flag = OFF;
            pmark->fp32turnmark_dist = 0.0f;

            if (pmark->u16cross_flag == ON) {
                pmark->u16cross_flag = OFF;
                if ((pmark == &g_rmark) && (g_Flag.cross_flag == OFF)) {
                    start_end_check();
                }
            } else {
                if ((g_Flag.move_state == OFF) || (g_Flag.cross_flag == ON)) {
                    return;
                }

                if (g_Flag.fast_flag == OFF) {
                    line_info(pmark);
                } else {
                    second_infor((fast_run_str *)g_fast_info, (error_str *)&g_err);
                }
            }
        } else if (premark->u16single_flag == ON) {
            pmark->u16cross_flag = ON;
        }

        return;
    }

    mark_enable_shift(&g_lmark, &g_rmark);

    if ((pmark->u16mark_enable & g_pos.u16state) != 0U) {
        if (pmark->u16turn_flag == OFF) {
            g_lm.turnmark_check_dist = 0.0f;
            g_rm.turnmark_check_dist = 0.0f;
            pmark->fp32turnmark_dist = 0.0f;
            pmark->fp32limit_dist = 3.0f;
            pmark->u16turn_flag = ON;
        } else if (pmark->fp32turnmark_dist > pmark->fp32limit_dist) {
            pmark->u16single_flag = ON;
            pmark->fp32limit_dist = pmark->fp32turnmark_dist + (float)g_u16turn_dist;
        }
    } else {
        pmark->fp32turnmark_dist = 0.0f;
        pmark->u16turn_flag = OFF;
    }
}

void start_end_check(void)
{
    if (g_Flag.race_start == OFF) {
        if (g_Flag.first_race == ON) {
            search_info[0].int32turn_way = STRAIGHT;
            g_fast_info[0].u16turn_way = STRAIGHT;
        }

        g_Flag.race_start = ON;
        g_u16_turnmark_cnt = 0U;
        g_int32mark_cnt = 0;
    } else {
        if (g_u16_turnmark_cnt < 1U) {
            return;
        }

        if (g_Flag.fast_flag == OFF) {
            line_info(NULL);
            search_route_save_request();
        }

        g_Flag.move_state = OFF;
        move_to_end(200.0f, 0.0f, 12500.0f);
        g_lm.dist_sum = 0.0f;
        g_rm.dist_sum = 0.0f;
        g_Flag.stop_check = ON;
    }
}

void line_info(turnmark_t *pmark)
{
    uint16_t idx;
    uint16_t next_way;

    if (g_u16_turnmark_cnt >= 255U) {
        g_Flag.stop_check = ON;
        return;
    }

    idx = g_u16_turnmark_cnt;
    search_info[idx].int32L_dist = (int32_t)g_lm.gone_distance;
    search_info[idx].int32R_dist = (int32_t)g_rm.gone_distance;
    search_info[idx].int32dist =
        (search_info[idx].int32L_dist + search_info[idx].int32R_dist) / 2;
    g_fast_info[idx].q17l_dist = g_lm.gone_distance;
    g_fast_info[idx].q17r_dist = g_rm.gone_distance;
    g_fast_info[idx].u16dist = (uint16_t)search_info[idx].int32dist;
    g_fast_info[idx].q17angle = g_q17current_angle;

    if (pmark == NULL) {
        search_info[idx].int32turn_way = END_TURN;
        g_fast_info[idx].u16turn_way = END_TURN;
        g_int32total_cnt = idx;
        g_int32mark_cnt = (int32_t)idx;
        g_lm.dist_sum = 0.0f;
        g_rm.dist_sum = 0.0f;
        g_lm.total_dist = 0.0f;
        g_rm.total_dist = 0.0f;
        g_lm.gone_distance = 0.0f;
        g_rm.gone_distance = 0.0f;
        return;
    }

    g_u16_turnmark_cnt++;
    g_int32mark_cnt = (int32_t)g_u16_turnmark_cnt;

    if (pmark == &g_lmark) {
        next_way = LEFT_TURN;
    } else if (pmark == &g_rmark) {
        next_way = RIGHT_TURN;
    } else {
        next_way = STRAIGHT;
    }

    if ((g_u16_turnmark_cnt > 0U) &&
        ((int32_t)next_way == search_info[g_u16_turnmark_cnt - 1U].int32turn_way)) {
        next_way = STRAIGHT;
    }

    search_info[g_u16_turnmark_cnt].int32turn_way = next_way;
    g_fast_info[g_u16_turnmark_cnt].u16turn_way = next_way;
    g_pos.u16past_state = g_pos.u16current_state;
    g_pos.u16current_state = next_way;
    g_int32total_cnt = g_u16_turnmark_cnt;

    g_lm.dist_sum = 0.0f;
    g_rm.dist_sum = 0.0f;
    g_lm.total_dist = 0.0f;
    g_rm.total_dist = 0.0f;
    g_lm.gone_distance = 0.0f;
    g_rm.gone_distance = 0.0f;
}

static void sensor_process_adc_step(uint32_t adc1_value, uint32_t adc2_value)
{
    uint8_t step = g_adc_step;
    const scan_step_t *scan = &scan_table[step];

    g_sen[scan->sen_hi_idx].fp32_4095_value = (float)adc1_value;
    g_sen[scan->sen_lo_idx].fp32_4095_value = (float)adc2_value;

    sensor_normalize(scan->sen_hi_idx);
    sensor_normalize(scan->sen_lo_idx);
    make_position();

    sensor_led_off(&scan->led);

    g_u32_isr_cnt++;

    g_adc_step++;
    if (g_adc_step >= SEN_NUM) {
        g_adc_step = 0U;
        g_Flag.sensor_ready = ON;
        sensor_tim2_stop_trigger();
    } else {
        g_scan_step = g_adc_step;
    }
}

void adc_timer_ISR(void)
{
    uint32_t adc1_isr = ADC1->ISR;
    uint32_t adc2_isr = ADC2->ISR;

    if (((adc1_isr | adc2_isr) & ADC_ISR_OVR) != 0U) {
        sensor_adc_recover_from_error();
        return;
    }

    if ((adc2_isr & ADC_ISR_EOC) != 0U) {
        uint32_t adc1_value = LL_ADC_REG_ReadConversionData12(ADC1);
        uint32_t adc2_value = LL_ADC_REG_ReadConversionData12(ADC2);

        LL_ADC_ClearFlag_EOC(ADC1);
        LL_ADC_ClearFlag_EOS(ADC1);
        LL_ADC_ClearFlag_EOC(ADC2);
        LL_ADC_ClearFlag_EOS(ADC2);

        sensor_process_adc_step(adc1_value, adc2_value);
    }
}

void Sensor_Value(void)
{
    if (g_sensor_scan_paused != 0U) {
        sensor_emitters_off();
        return;
    }

    if (g_adc_step >= SEN_NUM) {
        LL_TIM_DisableCounter(TIM2);
        LL_TIM_DisableIT_UPDATE(TIM2);
        LL_TIM_SetCounter(TIM2, 0U);
        return;
    }

    g_scan_step = g_adc_step;
    sensor_set_active_step(g_scan_step);
}

void sensor_adc_irq_handler(void)
{
    adc_timer_ISR();
}

void sensor_tim2_irq_handler(void)
{
    if (g_sensor_scan_paused != 0U) {
        if (LL_TIM_IsActiveFlag_UPDATE(TIM2) != 0U) {
            LL_TIM_ClearFlag_UPDATE(TIM2);
        }

        sensor_emitters_off();
        return;
    }

    if (LL_TIM_IsActiveFlag_UPDATE(TIM2) != 0U) {
        LL_TIM_ClearFlag_UPDATE(TIM2);
        Sensor_Value();
    }
}

void F_4095(void)
{
    uint8_t page_idx = 0U;
    uint8_t serial_div = 0U;

    OLED_Clear();
    printf("F_4095 START\r\n");

    do {
        if ((SW_R == 0U) || (SW_L == 0U)) {
            page_idx = (uint8_t)!page_idx;
            OLED_Clear();
            LL_mDelay(200U);
        }

        char buf_left[16];
        char buf_right[16];

        OLED_ClearBuffer();
        if (page_idx == 0U) {
            for (uint8_t line = 0U; line < 4U; line++) {
                snprintf(buf_left, sizeof(buf_left), "S%d:%4d", line, (int)g_sen[line].fp32_4095_value);
                snprintf(buf_right, sizeof(buf_right), "S%d:%4d", line + 4U, (int)g_sen[line + 4U].fp32_4095_value);
                OLED_Print(line, 0U, buf_left);
                OLED_Print(line, 11U, buf_right);
            }
        } else {
            for (uint8_t line = 0U; line < 4U; line++) {
                snprintf(buf_left, sizeof(buf_left), "S%d:%4d", line + 8U, (int)g_sen[line + 8U].fp32_4095_value);
                snprintf(buf_right, sizeof(buf_right), "S%d:%4d", line + 12U, (int)g_sen[line + 12U].fp32_4095_value);
                OLED_Print(line, 0U, buf_left);
                OLED_Print(line, 11U, buf_right);
            }
        }

        OLED_Update();
        if (serial_div == 0U) {
            printf("4095:");
            for (uint8_t idx = 0U; idx < ADC_NUM; idx++) {
                printf(" S%02u=%4d",
                       (unsigned int)idx,
                       (int)g_sen[idx].fp32_4095_value);
            }
            printf("\r\n");
        }
        serial_div++;
        if (serial_div >= 10U) {
            serial_div = 0U;
        }

        LL_mDelay(20U);
    } while (SW_D != 0U);

    printf("F_4095 END\r\n");
}

void F_Max_min(void)
{
    uint8_t serial_div = 0U;

    OLED_Printf(0U, 0U, "LOADING_");
    LL_mDelay(500U);

    for (uint8_t idx = 0U; idx < ADC_NUM; idx++) {
        g_sen[idx].fp32_4095_max_value = 0.0f;
        g_sen[idx].fp32_4095_min_value = 4095.0f;
    }

    printf("Set_MAX_\r\n");
    while (SW_R != 0U) {
        OLED_Printf(0U, 0U, "Set_MAX_");
        if (serial_div >= 20U) {
            printf("Set_MAX_\r\n");
            serial_div = 0U;
        }
        serial_div++;
        for (uint8_t idx = 0U; idx < ADC_NUM; idx++) {
            if (g_sen[idx].fp32_4095_max_value < g_sen[idx].fp32_4095_value) {
                g_sen[idx].fp32_4095_max_value = g_sen[idx].fp32_4095_value;
            }
        }
        LL_mDelay(5U);
    }

    serial_div = 0U;
    printf("Set_MIN_\r\n");
    while (SW_D != 0U) {
        OLED_Printf(0U, 0U, "Set_MIN_");
        if (serial_div >= 20U) {
            printf("Set_MIN_\r\n");
            serial_div = 0U;
        }
        serial_div++;
        for (uint8_t idx = 0U; idx < ADC_NUM; idx++) {
            if (g_sen[idx].fp32_4095_min_value > g_sen[idx].fp32_4095_value) {
                g_sen[idx].fp32_4095_min_value = g_sen[idx].fp32_4095_value;
            }
        }
        LL_mDelay(5U);
    }

    sensor_scan_stop();
    maxmin_write_rom();
    sensor_scan_start();
    
}

void F_127(void)
{
    OLED_Clear();

    do {
        float sensor_vals[16];
        for (uint8_t idx = 0U; idx < ADC_NUM; idx++) {
            sensor_vals[idx] = g_sen[idx].fp32_127_value;
        }

        OLED_DrawSensorBars(sensor_vals);
        LL_mDelay(10U);
    } while (SW_D != 0U);
}

void F_POSCHECK(void)
{
    OLED_Printf(0U, 0U, "POSCHECK");
    LL_mDelay(500U);

    while (SW_D != 0U) {
        make_position();
        OLED_Printf(0U, 0U, "P:%6.0f", g_pos.fp32temp_position);
        LL_mDelay(20U);
    }
}

void F_CHECKMAX(void)
{
    F_Max_min();
}

void F_CHECKMIN(void)
{
    F_Max_min();
}

void F_TURNMARK(void)
{
    uint16_t cnt = 0U;

    OLED_Printf(0U, 0U, "MARK:%u", (unsigned int)g_u16_turnmark_cnt);
    LL_mDelay(1000U);
    OLED_Printf(0U, 0U, "        ");

    while (SW_D != 0U) {
        LL_mDelay(135U);

        if (SW_R == 0U) {
            cnt++;
        } else if ((SW_L == 0U) && (cnt > 0U)) {
            cnt--;
        } else if (SW_U == 0U) {
            cnt = (uint16_t)(cnt + 10U);
        }

        OLED_Printf(0U, 0U, "T%u:%3lu",
                    (unsigned int)cnt,
                    (unsigned long)search_info[cnt].int32turn_way);
    }
}
