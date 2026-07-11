#include "search.h"
#include "motor.h"
#include "sensor.h"
#include "oled.h"
#include "rom.h"
#include <stdio.h>
#include <string.h>

static uint32_t s_lineout_cnt;
static uint8_t s_route_save_pending;

#define SEARCH_MENU_DELAY_MS 125U
#define D_STR 1U
#define D_45A 10U
#define D_90A 30U
#define D_180A 40U
#define D_270A 50U
#define LONG_DIST 2000U
#define SHORT_DIST 400U
#define MID_DIST 600U
#define TURN_45_DIST 250U
#define TURN_90_DIST 460U
#define TURN_180_DIST 720U
#define TURN_270_DIST 1400U

static void turn_division_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr);

static void search_wait_key_release(void)
{
    while ((SW_U == 0U) || (SW_D == 0U) || (SW_R == 0U) || (SW_L == 0U)) {
        LL_mDelay(10U);
    }
}

static void search_print_float_setting(const char *tag, float value)
{
    printf("%s:%ld.%03ld\r\n",
           tag,
           (long)value,
           (long)((value - (float)((long)value)) * 1000.0f));
    OLED_Printf(0U, 0U, "%s:%4ld", tag, (long)value);
}

static void search_print_int_setting(const char *tag, long value)
{
    printf("%s:%ld\r\n", tag, value);
    OLED_Printf(0U, 0U, "%s:%4ld", tag, value);
}

static void search_route_clear(void)
{
    memset((void *)g_fast_info, 0, sizeof(g_fast_info));
    memset((void *)&g_err, 0, sizeof(g_err));
    memset((void *)search_info, 0, sizeof(search_info));
    g_i32_total_cnt = 0;
}

static void search_compute_max_vel(float dist,
                                   float minus_dist,
                                   float fp32_cur_vel,
                                   float acc,
                                   volatile float *max_vel)
{
    float value = 0.0f;

    max_vel_compute(dist,
                    minus_dist,
                    fp32_cur_vel,
                    acc,
                    g_fp32_fast_vel_limit,
                    g_fp32_user_vel,
                    &value);
    *max_vel = value;
}

static void search_compute_decel_dist(float fp32_cur_vel,
                                      float tar_vel,
                                      float acc,
                                      volatile float *fp32_decel_dist)
{
    float value = 0.0f;

    decel_dist_compute(fp32_cur_vel, tar_vel, acc, &value);
    *fp32_decel_dist = value;
}

void Race_Init(void)
{
    g_Flag.motor = OFF;
    g_Flag.motor_start = OFF;
    g_Flag.motor_ISR_flag = OFF;
    g_Flag.move_state = OFF;
    g_Flag.start_flag = OFF;
    g_Flag.speed_up = OFF;
    g_Flag.speed_up_start = OFF;
    g_Flag.straight_run = OFF;
    g_Flag.stop_check = OFF;
    g_Flag.end_flag = OFF;
    g_Flag.lineout_flag = OFF;
    g_Flag.cross_flag = OFF;
    g_Flag.Lturnmark_flag = OFF;
    g_Flag.Rturnmark_flag = OFF;
    g_Flag.race_start = OFF;
    g_Flag.first_race = ON;
    g_Flag.second_race = OFF;
    g_Flag.err = OFF;
    g_Flag.fast_flag = OFF;
    g_Flag.cross_shift = OFF;

    s_lineout_cnt = 0U;
    s_route_save_pending = 0U;
    g_u16_turnmark_cnt = 0U;
    g_i32_mark_cnt = 0;
    g_i32_err_cnt = 0;
    g_i32_speed_up_cnt = 0;
    g_fp32_straight_dist = 0.0f;
    g_fp32_turn_angle = 0.0f;
    g_fp32_current_angle = 0.0f;
    g_lmark.u16_cross_flag = OFF;
    g_lmark.u16_single_flag = OFF;
    g_lmark.u16_turn_flag = OFF;
    g_rmark.u16_cross_flag = OFF;
    g_rmark.u16_single_flag = OFF;
    g_rmark.u16_turn_flag = OFF;

    motor_reset_motion_state();
    handle_ad_make(0.4f, 2.6f);
}

void search_route_save_request(void)
{
    s_route_save_pending = 1U;
}

void search_run_start(void)
{
    search_route_clear();
    Race_Init();
    make_position();

    move_to_move(SEARCH_DEFAULT_DIST_MM,
                 0.0f,
                 g_fp32_user_vel,
                 g_fp32_user_vel,
                 g_fp32_user_acc);

    g_Flag.move_state = ON;
    g_Flag.start_flag = ON;
    motor_enable_control(ON);
}

void search_run(void)
{
    printf("Sch_%ld\r\n", (long)g_fp32_user_vel);
    OLED_Printf(0U, 0U, "Sch_%4ld", (long)g_fp32_user_vel);
    LL_mDelay(500U);

    search_run_start();

    while (1) {
        make_position();

        if (g_Flag.motor_ISR_flag == ON) {
            g_Flag.motor_ISR_flag = OFF;

            if (line_out_func() != 0) {
                printf("SEARCH LINEOUT\r\n");
                return;
            }

            if (race_stop_check() != 0) {
                printf("SEARCH STOP\r\n");
                return;
            }
        }

        if (SW_D == 0U) {
            search_run_stop();
            printf("SEARCH ABORT\r\n");
            search_wait_key_release();
            return;
        }
    }
}

void turn_info_compute(fast_run_str *pinfo, int32_t mark_cnt)
{
    int32_t temp;
    float user_vel_2000;
    float max_dist;
    float min_dist;

    if (pinfo == NULL) {
        return;
    }

    user_vel_2000 = g_fp32_user_vel / 2000.0f;

    if (mark_cnt == 0) {
        pinfo->u16_turn_way = STRAIGHT;
    }

    if (((pinfo->u16_turn_way & STRAIGHT) != 0U) && ((pinfo->u16_turn_way & ETURN) == 0U)) {
        pinfo->u16_turn_dir = STRAIGHT;
        pinfo->u16_turn_cnt = D_STR;

        if (mark_cnt != 0) {
            if (pinfo->u16_dist > SHORT_DIST) {
                temp = (int32_t)pinfo->u16_dist -
                       (int32_t)(user_vel_2000 * (float)((pinfo - 1)->u16_turn_cnt));
                if (temp <= 0) {
                    temp = (int32_t)pinfo->u16_dist;
                    (pinfo - 1)->u16_turn_cnt = D_STR;
                }
            } else {
                temp = (int32_t)pinfo->u16_dist;
                (pinfo - 1)->u16_turn_cnt = D_STR;
            }

            pinfo->u16_dist = (uint16_t)temp;
        }
    } else if (((pinfo->u16_turn_way & STRAIGHT) == 0U) && ((pinfo->u16_turn_way & ETURN) == 0U)) {
        if (pinfo->u16_dist <= TURN_45_DIST) {
            pinfo->u16_turn_dir = TURN_45 | pinfo->u16_turn_way;
            pinfo->u16_turn_cnt = (((pinfo + 1)->u16_turn_way & STRAIGHT) != 0U) ? D_45A : D_STR;
        } else if (pinfo->u16_dist <= TURN_90_DIST) {
            pinfo->u16_turn_dir = TURN_90 | pinfo->u16_turn_way;
            pinfo->u16_turn_cnt = (((pinfo + 1)->u16_turn_way & STRAIGHT) != 0U) ? D_90A : D_STR;
        } else if (pinfo->u16_dist <= TURN_180_DIST) {
            pinfo->u16_turn_dir = TURN_180 | pinfo->u16_turn_way;
            pinfo->u16_turn_cnt = (((pinfo + 1)->u16_turn_way & STRAIGHT) != 0U) ? D_180A : D_STR;
        } else if (pinfo->u16_dist <= TURN_270_DIST) {
            pinfo->u16_turn_dir = TURN_270 | pinfo->u16_turn_way;
            pinfo->u16_turn_cnt = (((pinfo + 1)->u16_turn_way & STRAIGHT) != 0U) ? D_270A : D_STR;
        } else {
            max_dist = (pinfo->fp32_left_dist > pinfo->fp32_right_dist) ? pinfo->fp32_left_dist : pinfo->fp32_right_dist;
            min_dist = (pinfo->fp32_left_dist > pinfo->fp32_right_dist) ? pinfo->fp32_right_dist : pinfo->fp32_left_dist;

            if ((min_dist > 0.0f) && ((max_dist / min_dist) < 3.0f)) {
            pinfo->u16_turn_dir = LARGE_TURN | pinfo->u16_turn_way;
            pinfo->u16_turn_cnt = D_STR;

            if (mark_cnt != 0) {
                if (pinfo->u16_dist > SHORT_DIST) {
                    temp = (int32_t)pinfo->u16_dist -
                           (int32_t)(user_vel_2000 * (float)((pinfo - 1)->u16_turn_cnt));
                    if (temp <= 0) {
                        temp = (int32_t)pinfo->u16_dist;
                        (pinfo - 1)->u16_turn_cnt = D_STR;
                    }
                } else {
                    temp = (int32_t)pinfo->u16_dist;
                    (pinfo - 1)->u16_turn_cnt = D_STR;
                }

                pinfo->u16_dist = (uint16_t)temp;
            }
            } else {
                pinfo->u16_turn_dir = TURN_270 | pinfo->u16_turn_way;
                pinfo->u16_turn_cnt = (((pinfo + 1)->u16_turn_way & STRAIGHT) != 0U) ? D_270A : D_STR;
            }
        }
    } else {
        pinfo->u16_turn_dir = pinfo->u16_turn_way;
    }
}

void turn_info_func(void)
{
    int32_t i;

    for (i = 0; i <= g_i32_total_cnt; i++) {
        turn_info_compute((fast_run_str *)&g_fast_info[i], i);
    }
}

void print_second_info(void)
{
    int32_t i;
    int32_t stop = g_i32_total_cnt + 5;

    if (stop < 5) {
        stop = 5;
    }

    if (stop > 255) {
        stop = 255;
    }

    printf("SECOND INFO total=%ld\r\n", (long)g_i32_total_cnt);
    for (i = 0; i <= stop; i++) {
        printf("%ld| dst:%5u| dec:%5ld| mdst:%5ld| turn_dir:0x%04X| way:0x%04X| acc:%5ld| in:%5ld| fp32_vel:%5ld| out:%5ld| cnt:%u| down:%u| s44s:%u| escape:%u| ready:%u| bril:%u| fp32_kp:%ld.%02ld| RDIST:%ld| LDIST:%ld| P:%ld| fp32_angle:%ld\r\n",
               (long)i,
               (unsigned int)g_fast_info[i].u16_dist,
               (long)g_fast_info[i].fp32_decel_dist,
               (long)g_fast_info[i].fp32_motion_dist,
               (unsigned int)g_fast_info[i].u16_turn_dir,
               (unsigned int)g_fast_info[i].u16_turn_way,
               (long)g_fast_info[i].fp32_accel,
               (long)g_fast_info[i].fp32_in_vel,
               (long)g_fast_info[i].fp32_vel,
               (long)g_fast_info[i].fp32_out_vel,
               (unsigned int)g_fast_info[i].u16_turn_cnt,
               (unsigned int)g_fast_info[i].u16_down_flag,
               (unsigned int)g_fast_info[i].u16_s44s_flag,
               (unsigned int)g_fast_info[i].u16_escape_flag,
               (unsigned int)g_fast_info[i].u16_ready_flag,
               (unsigned int)g_fast_info[i].u16_bril_flag,
               (long)g_fast_info[i].fp32_kp,
               (long)((g_fast_info[i].fp32_kp - (float)((long)g_fast_info[i].fp32_kp)) * 100.0f),
               (long)g_fast_info[i].fp32_right_dist,
               (long)g_fast_info[i].fp32_left_dist,
               (long)g_fast_info[i].fp32_pos_integral,
               (long)g_fast_info[i].fp32_angle);

        if (i == g_i32_total_cnt) {
            printf("-----------------------------------\r\n");
        }
    }
}

void fst_info(void)
{
    printf("fst_info\r\n");
    if (g_i32_total_cnt <= 0) {
        mark_read_rom();
        fast_infor_read_rom();
    }
    turn_info_func();
    turn_division_func();
    print_second_info();
}

void bril_info(void)
{
    int32_t i;
    int32_t stop = g_i32_total_cnt + 5;

    if (stop < 5) {
        stop = 5;
    }

    if (stop > 159) {
        stop = 159;
    }

    printf("bril_info\r\n");
    print_second_info();

    for (i = 0; i <= stop; i++) {
        printf("%ld| turn_dir:%5x| sft_after:%ld| sft_before:%ld| fp32_dist_limit:%5ld| dst:%5u| err_dst:%5ld| under_dst:%5ld| fp32_bril_pos:%ld\r\n",
               (long)i,
               (unsigned int)g_fast_info[i].u16_turn_dir,
               (long)g_fast_info[i].fp32_shift_after,
               (long)g_fast_info[i].fp32_shift_before,
               (long)g_fast_info[i].fp32_dist_limit,
               (unsigned int)g_fast_info[i].u16_dist,
               (long)g_err.fp32_err_dist[i],
               (long)g_err.fp32_under_dist[i],
               (long)g_fast_info[i].fp32_bril_pos);

        if (i == g_i32_total_cnt) {
            printf("-----------------------------------\r\n");
        }
    }
}

void fast_run(void)
{
    printf("fast_run\r\n");
    OLED_Printf(0U, 0U, "FAST %4ld", (long)g_fp32_user_vel);
    LL_mDelay(500U);
    second_run((fast_run_str *)g_fast_info);
}

static void straight_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    float big_vel;
    float small_vel;

    pinfo->fp32_kp = POS_KP_UP;
    pinfo->u16_s44s_flag = OFF;
    pinfo->u16_speed_up_45 = OFF;
    pinfo->fp32_in_vel = (mark_cnt > 0) ? (pinfo - 1)->fp32_out_vel : 0.0f;

    if ((pinfo->u16_turn_dir & ETURN) == 0U) {
        turn_division_compute(pinfo + 1, mark_cnt + 1, perr);
        pinfo->fp32_out_vel = g_fp32_user_vel;
    } else {
        (pinfo + 1)->fp32_in_vel = g_fp32_end_vel;
        pinfo->fp32_out_vel = g_fp32_end_vel;
    }

    pinfo->fp32_accel = ((pinfo->u16_turn_dir & ETURN) != 0U) ? g_fp32_endturn_acc : g_fp32_user_acc;

    if ((mark_cnt == 0) && (pinfo->fp32_accel > 10000.0f)) {
        pinfo->fp32_accel = 10000.0f;
    }

    big_vel = (pinfo->fp32_in_vel > pinfo->fp32_out_vel) ? pinfo->fp32_in_vel : pinfo->fp32_out_vel;
    small_vel = (pinfo->fp32_in_vel > pinfo->fp32_out_vel) ? pinfo->fp32_out_vel : pinfo->fp32_in_vel;

    search_compute_decel_dist(pinfo->fp32_in_vel, pinfo->fp32_out_vel, pinfo->fp32_accel, &pinfo->fp32_motion_dist);

    if (pinfo->fp32_motion_dist >= (float)pinfo->u16_dist) {
        pinfo->fp32_decel_dist = (float)pinfo->u16_dist;
        search_compute_max_vel((float)pinfo->u16_dist, 0.0f, small_vel, pinfo->fp32_accel, &pinfo->fp32_vel);

        if (pinfo->fp32_in_vel > pinfo->fp32_out_vel) {
            pinfo->fp32_in_vel = pinfo->fp32_vel;
        } else {
            pinfo->fp32_out_vel = pinfo->fp32_vel;
        }

        if (mark_cnt == 0) {
            pinfo->fp32_in_vel = 0.0f;
        }
    } else {
        search_compute_max_vel((float)pinfo->u16_dist, pinfo->fp32_motion_dist, big_vel, pinfo->fp32_accel, &pinfo->fp32_vel);
        search_compute_decel_dist(pinfo->fp32_vel, pinfo->fp32_out_vel, pinfo->fp32_accel, &pinfo->fp32_decel_dist);
    }

    perr->fp32_err_dist[mark_cnt] = (float)(pinfo->u16_dist << 2);
    if (perr->fp32_err_dist[mark_cnt] > (float)(MID_DIST + SHORT_DIST)) {
        perr->fp32_err_dist[mark_cnt] = (float)(MID_DIST + SHORT_DIST);
    }

    perr->fp32_err_dist[mark_cnt] += (float)pinfo->u16_dist;
    perr->fp32_under_dist[mark_cnt] = (float)pinfo->u16_dist * 0.9f;
}

static void default_turn_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    pinfo->fp32_kp = POS_KP_UP;
    pinfo->u16_s44s_flag = OFF;
    pinfo->u16_speed_up_45 = OFF;
    pinfo->fp32_accel = g_fp32_user_acc;
    pinfo->fp32_in_vel = g_fp32_user_vel;
    pinfo->fp32_vel = pinfo->fp32_in_vel;
    pinfo->fp32_out_vel = pinfo->fp32_in_vel;

    perr->fp32_err_dist[mark_cnt] = ((float)pinfo->u16_dist * 0.5f) + (float)pinfo->u16_dist;
    perr->fp32_under_dist[mark_cnt] = (float)pinfo->u16_dist * 0.9f;

    if (((pinfo->u16_turn_dir & TURN_45) != 0U) &&
        (((pinfo + 1)->u16_turn_dir & (TURN_45 | TURN_90)) != 0U)) {
        pinfo->u16_speed_up_45 = ON;
        pinfo->fp32_kp = 0.15f;
        perr->fp32_err_dist[mark_cnt] = (float)(pinfo->u16_dist << 2);
        perr->fp32_under_dist[mark_cnt] = (float)pinfo->u16_dist * 0.9f;
    }
}

void large_turn_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    float big_vel;
    float small_vel;

    pinfo->fp32_kp = POS_KP_UP;
    pinfo->u16_s44s_flag = OFF;
    pinfo->u16_speed_up_45 = OFF;
    pinfo->fp32_in_vel = ((pinfo - 1)->fp32_out_vel > 0.0f) ? (pinfo - 1)->fp32_out_vel : g_fp32_user_vel;

    turn_division_compute(pinfo + 1, mark_cnt + 1, perr);
    pinfo->fp32_out_vel = (pinfo + 1)->fp32_in_vel;

    if (pinfo->fp32_out_vel == 0.0f) {
        pinfo->fp32_out_vel = g_fp32_user_vel;
    }

    if (pinfo->fp32_in_vel > g_fp32_large_vel) {
        pinfo->fp32_in_vel = g_fp32_large_vel;
    }

    if (pinfo->fp32_out_vel > g_fp32_large_vel) {
        pinfo->fp32_out_vel = g_fp32_large_vel;
    }

    pinfo->fp32_accel = g_fp32_large_acc;
    big_vel = (pinfo->fp32_in_vel > pinfo->fp32_out_vel) ? pinfo->fp32_in_vel : pinfo->fp32_out_vel;
    small_vel = (pinfo->fp32_in_vel > pinfo->fp32_out_vel) ? pinfo->fp32_out_vel : pinfo->fp32_in_vel;

    search_compute_decel_dist(pinfo->fp32_in_vel, pinfo->fp32_out_vel, pinfo->fp32_accel, &pinfo->fp32_motion_dist);

    if (pinfo->fp32_motion_dist >= (float)pinfo->u16_dist) {
        pinfo->fp32_decel_dist = (float)pinfo->u16_dist;
        search_compute_max_vel((float)pinfo->u16_dist, 0.0f, small_vel, pinfo->fp32_accel, &pinfo->fp32_vel);

        if (pinfo->fp32_in_vel > pinfo->fp32_out_vel) {
            pinfo->fp32_in_vel = pinfo->fp32_vel;
        } else {
            pinfo->fp32_out_vel = pinfo->fp32_vel;
        }

        if (mark_cnt == 0) {
            pinfo->fp32_in_vel = 0.0f;
        }
    } else {
        search_compute_max_vel((float)pinfo->u16_dist, pinfo->fp32_motion_dist, big_vel, pinfo->fp32_accel, &pinfo->fp32_vel);
        search_compute_decel_dist(pinfo->fp32_vel, pinfo->fp32_out_vel, pinfo->fp32_accel, &pinfo->fp32_decel_dist);
    }

    perr->fp32_err_dist[mark_cnt] = (float)(pinfo->u16_dist << 2);
    if (perr->fp32_err_dist[mark_cnt] > (float)(MID_DIST + SHORT_DIST)) {
        perr->fp32_err_dist[mark_cnt] = (float)(MID_DIST + SHORT_DIST);
    }

    perr->fp32_err_dist[mark_cnt] += (float)pinfo->u16_dist;
    perr->fp32_under_dist[mark_cnt] = (float)pinfo->u16_dist * 0.9f;
}

static void turn_division_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    if (((pinfo->u16_turn_way & STRAIGHT) != 0U) || ((pinfo->u16_turn_dir & ETURN) != 0U)) {
        straight_compute(pinfo, mark_cnt, perr);
    } else if ((pinfo->u16_turn_dir & LARGE_TURN) != 0U) {
        default_turn_compute(pinfo, mark_cnt, perr);
    } else {
        default_turn_compute(pinfo, mark_cnt, perr);
    }
}

void turn_division_func(void)
{
    int32_t i;

    for (i = 0; i < g_i32_total_cnt; i++) {
        turn_division_compute((fast_run_str *)&g_fast_info[i], i, (error_str *)&g_err);
    }
}

void speed_up_compute(fast_run_str *pinfo)
{
    if ((g_Flag.speed_up_start == OFF) || (g_Flag.err == ON)) {
        return;
    }

    if ((g_i32_mark_cnt == 0) ||
        (g_fp32_straight_dist >= (float)(pinfo + g_i32_mark_cnt - 1)->u16_turn_cnt)) {
        g_Flag.speed_up = ON;
        g_Flag.speed_up_start = OFF;
        g_i32_speed_up_cnt = 0;
    }
}

void second_infor(fast_run_str *pinfo, error_str *perr)
{
    perr->fp32_over_dist = (g_rm.fp32_gone_distance + g_lm.fp32_gone_distance) * 0.5f;

    if ((g_Flag.err == ON) || (perr->fp32_over_dist < perr->fp32_under_dist[g_i32_mark_cnt])) {
        return;
    }

    g_i32_mark_cnt++;

    if (g_i32_mark_cnt > (g_i32_total_cnt + 5)) {
        g_Flag.err = ON;
        g_lm.fp32_gone_distance = 0.0f;
        g_rm.fp32_gone_distance = 0.0f;
        return;
    }

    if (((pinfo + g_i32_mark_cnt)->u16_turn_dir & (STRAIGHT | LARGE_TURN | ETURN)) != 0U) {
        g_Flag.speed_up_start = ON;
        g_lmark.u16_mark_enable = FRONT_MARK_CHECK;
    } else {
        g_Flag.straight_run = OFF;
        g_lmark.u16_mark_enable = LEFT_MARK_CHECK;
    }

    move_to_move((float)(pinfo + g_i32_mark_cnt)->u16_dist,
                 (pinfo + g_i32_mark_cnt)->fp32_decel_dist,
                 (pinfo + g_i32_mark_cnt)->fp32_vel,
                 (pinfo + g_i32_mark_cnt)->fp32_out_vel,
                 (pinfo + g_i32_mark_cnt)->fp32_accel);

    perr->fp32_over_dist = 0.0f;
    g_lm.fp32_gone_distance = 0.0f;
    g_rm.fp32_gone_distance = 0.0f;
    g_lm.fp32_total_dist = 0.0f;
    g_rm.fp32_total_dist = 0.0f;
    g_lm.fp32_dist_sum = 0.0f;
    g_rm.fp32_dist_sum = 0.0f;
    g_pos.fp32_integral_val = 0.0f;
    g_pos.u16_past_state = (pinfo + g_i32_mark_cnt)->u16_turn_dir;
}

void fast_error_compute(error_str *perr, fast_run_str *pinfo, int32_t mark_cnt)
{
    fast_run_str *pnow;
    fast_run_str *pnext;
    int32_t dist;
    float small_vel;

    if ((mark_cnt < 0) || (mark_cnt >= 255)) {
        return;
    }

    perr->fp32_over_dist = (g_rm.fp32_gone_distance + g_lm.fp32_gone_distance) * 0.5f;

    if (g_Flag.err == ON) {
        g_Flag.fast_flag = OFF;
        return;
    }

    if (perr->fp32_over_dist <= perr->fp32_err_dist[mark_cnt]) {
        return;
    }

    g_i32_err_cnt++;

    if ((g_i32_fast_error_flag != 0) &&
        ((g_i32_err_cnt > 10) || (mark_cnt > (g_i32_total_cnt - 1)))) {
        printf("FAST ERROR\r\n");
        OLED_Printf(0U, 0U, "FAST ERR");
        g_Flag.err = ON;
        g_Flag.fast_flag = OFF;
        move_to_move(1000.0f, 0.0f, 1000.0f, 1000.0f, 5000.0f);
        return;
    }

    pnow = pinfo + mark_cnt;
    pnext = pinfo + mark_cnt + 1;
    dist = (int32_t)perr->fp32_err_dist[mark_cnt] - (int32_t)pnow->u16_dist;

    if ((int32_t)pnext->u16_dist > dist) {
        pnext->u16_dist = (uint16_t)((int32_t)pnext->u16_dist - dist);
    } else {
        pnext->u16_dist = 10U;
    }

    small_vel = (pinfo->fp32_in_vel > pinfo->fp32_out_vel) ? pinfo->fp32_out_vel : pinfo->fp32_in_vel;
    search_compute_max_vel((float)pnext->u16_dist, pnext->fp32_motion_dist, small_vel, pnext->fp32_accel, &pnext->fp32_vel);
    search_compute_decel_dist(pnext->fp32_vel, pnext->fp32_out_vel, pnext->fp32_accel, &pnext->fp32_decel_dist);

    perr->fp32_under_dist[mark_cnt + 1] = (float)(pnext->u16_dist >> 1);
    second_infor(pinfo, perr);
}

void second_run(fast_run_str *pinfo)
{
    if (g_i32_total_cnt <= 0) {
        mark_read_rom();
        fast_infor_read_rom();
    }

    if ((pinfo == NULL) || (g_i32_total_cnt <= 0)) {
        printf("FAST NO ROUTE total=%ld\r\n", (long)g_i32_total_cnt);
        OLED_Printf(0U, 0U, "NO ROUTE");
        LL_mDelay(500U);
        return;
    }

    Race_Init();
    turn_info_func();
    turn_division_func();

    printf("FAST START total=%ld fp32_vel=%ld\r\n", (long)g_i32_total_cnt, (long)g_fp32_user_vel);
    OLED_Printf(0U, 0U, "Fst_%4ld", (long)g_fp32_user_vel);
    LL_mDelay(500U);

    handle_ad_make(g_fp32_out_corner_fast_limit, g_fp32_in_corner_fast_limit);
    move_to_move((float)pinfo->u16_dist, pinfo->fp32_decel_dist, pinfo->fp32_vel, pinfo->fp32_out_vel, pinfo->fp32_accel);

    g_Flag.first_race = OFF;
    g_Flag.second_race = ON;
    g_Flag.fast_flag = ON;
    g_Flag.motor_start = ON;
    g_Flag.start_flag = ON;

    while (1) {
        g_fp32_straight_dist = (g_rm.fp32_gone_distance + g_lm.fp32_gone_distance) * 0.5f;
        make_position();

        if (g_Flag.move_state == ON) {
            g_lmark.fp32_turnmark_dist = (g_lm.fp32_turnmark_check_dist + g_rm.fp32_turnmark_check_dist) * 0.5f;
            g_rmark.fp32_turnmark_dist = g_lmark.fp32_turnmark_dist;
            turn_decide(&g_lmark, &g_rmark);
            turn_decide(&g_rmark, &g_lmark);
        }

        if (g_Flag.motor_ISR_flag == ON) {
            g_Flag.motor_ISR_flag = OFF;

            if (line_out_func() != 0) {
                printf("FAST LINEOUT\r\n");
                return;
            }

            speed_up_compute(pinfo);
            fast_error_compute((error_str *)&g_err, pinfo, g_i32_mark_cnt);

            if (race_stop_check() != 0) {
                printf("FAST STOP\r\n");
                return;
            }
        }

        if (SW_D == 0U) {
            search_run_stop();
            printf("FAST ABORT\r\n");
            search_wait_key_release();
            return;
        }
    }
}

void Set_Velocity(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_fp32_user_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_user_vel -= 100.0f;
            if (g_fp32_user_vel < 0.0f) {
                g_fp32_user_vel = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            turnvel_write_rom();
            break;
        }

        search_print_float_setting("fp32_vel", g_fp32_user_vel);
        LL_mDelay(20U);
    }
}

void Set_TurnMark(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_u16_turnmark_limit++;
            LL_mDelay(50U);
        } else if (SW_D == 0U) {
            if (g_u16_turnmark_limit > 0U) {
                g_u16_turnmark_limit--;
            }
            LL_mDelay(50U);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_int_setting("LMIT", (long)g_u16_turnmark_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_sensor_value_max += 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_sensor_value_max -= 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("THOLD", g_fp32_sensor_value_max);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_turnmark_dist += 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_turnmark_dist -= 1.0f;
            if (g_fp32_turnmark_dist < 0.0f) {
                g_fp32_turnmark_dist = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            g_fp32_straight_mark_dist = g_fp32_turnmark_dist + 80.0f;
            g_fp32_mark_dist = g_fp32_turnmark_dist;
            g_u16_turn_dist = (uint16_t)g_fp32_turnmark_dist;
            search_wait_key_release();
            break;
        }
        search_print_float_setting("MARKD", g_fp32_turnmark_dist);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_turn_threshold += 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_turn_threshold -= 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("MARKT", g_fp32_turn_threshold);
    }

    while (1) {
        if (SW_U == 0U) {
            g_i32_fast_error_flag = 1;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_i32_fast_error_flag = 0;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            turnmark_info_write_rom();
            break;
        }
        search_print_int_setting("errflg", (long)g_i32_fast_error_flag);
    }
}

void Set_Handle(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_fp32_in_corner_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_in_corner_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("IS", g_fp32_in_corner_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_out_corner_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_out_corner_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("OS", g_fp32_out_corner_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_in_corner_fast_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_in_corner_fast_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("IF", g_fp32_in_corner_fast_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_out_corner_fast_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_out_corner_fast_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            handle_ad_make(g_fp32_out_corner_limit, g_fp32_in_corner_limit);
            handle_write_rom();
            break;
        }
        search_print_float_setting("OF", g_fp32_out_corner_fast_limit);
    }
}

void SET_END(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_fp32_end_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_end_vel -= 100.0f;
            if (g_fp32_end_vel < 0.0f) {
                g_fp32_end_vel = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            acc_info_write_rom();
            break;
        }
        search_print_float_setting("EDV", g_fp32_end_vel);
    }
}

void Set_Accel(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_fp32_user_acc += 500.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_user_acc -= 500.0f;
            if (g_fp32_user_acc < 0.0f) {
                g_fp32_user_acc = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            g_i32_decel = (int32_t)g_fp32_user_acc;
            SET_END();
            break;
        }
        search_print_float_setting("AC", g_fp32_user_acc);
    }
}

void Set_PosPID(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_pos.fp32_kp += 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_pos.fp32_kp -= 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("Pkp", g_pos.fp32_kp);
    }

    while (1) {
        if (SW_U == 0U) {
            g_pos.fp32_kd += 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_pos.fp32_kd -= 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            printf("POS PID SAVE RAM\r\n");
            break;
        }
        search_print_float_setting("Pkd", g_pos.fp32_kd);
    }
}

void Set_MotorPID(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_fp32_motor_kp += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_motor_kp -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("Mkp", g_fp32_motor_kp);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_motor_kd += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_motor_kd -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            g_lm.fp32_kp = g_rm.fp32_kp = g_fp32_motor_kp;
            g_lm.fp32_kd = g_rm.fp32_kd = g_fp32_motor_kd;
            printf("MOTOR PID SAVE RAM\r\n");
            break;
        }
        search_print_float_setting("Mkd", g_fp32_motor_kd);
    }
}

void extreme_ctl(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            if (g_i32_shift_level < 8) {
                g_i32_shift_level++;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            if (g_i32_shift_level > 0) {
                g_i32_shift_level--;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_int_setting("level", (long)g_i32_shift_level);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_user_45_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_user_45_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("45V", g_fp32_user_45_vel);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_acc_45 += 200.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_acc_45 -= 200.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("45A", g_fp32_acc_45);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_s4s_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_s4s_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("s4s", g_fp32_s4s_vel);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_s44s_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_s44s_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("s44s", g_fp32_s44s_vel);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_escape_45_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_escape_45_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            extvel_write_rom();
            break;
        }
        search_print_float_setting("escp", g_fp32_escape_45_vel);
    }
}

void Set_ShiftRatio(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_fp32_straight_return_ratio += 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_straight_return_ratio -= 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("STR", g_fp32_straight_return_ratio);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_return_ratio += 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_return_ratio -= 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("RTN", g_fp32_return_ratio);
    }

    while (1) {
        if (SW_U == 0U) {
            g_fp32_shift_ratio += 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_fp32_shift_ratio -= 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            extvel_write_rom();
            break;
        }
        search_print_float_setting("SFR", g_fp32_shift_ratio);
    }
}

void search_run_stop(void)
{
    move_to_end(100.0f, 0.0f, 12500.0f);
    motor_enable_control(OFF);
    g_Flag.move_state = OFF;
    g_Flag.start_flag = OFF;
    g_Flag.stop_check = ON;
}

int line_out_func(void)
{
    if (g_Flag.lineout_flag == ON) {
        s_lineout_cnt++;

        if (s_lineout_cnt > 1000U) {
            search_run_stop();
            return 1;
        }
    } else {
        s_lineout_cnt = 0U;
    }

    return 0;
}

int race_stop_check(void)
{
    if (g_Flag.stop_check == OFF) {
        return 0;
    }

    if ((g_lm.fp32_next_vel < 30.0f) && (g_rm.fp32_next_vel < 30.0f)) {
        motor_enable_control(OFF);
        if ((s_route_save_pending != 0U) && (g_Flag.fast_flag == OFF)) {
            s_route_save_pending = 0U;
            fast_infor_write_rom();
            mark_write_rom();
        }
        return 1;
    }

    return 0;
}

void search_run_task(void)
{
    if (g_Flag.motor_ISR_flag == OFF) {
        return;
    }

    g_Flag.motor_ISR_flag = OFF;
    make_position();

    if (g_Flag.move_state == ON) {
        g_lmark.fp32_turnmark_dist = (g_lm.fp32_turnmark_check_dist + g_rm.fp32_turnmark_check_dist) * 0.5f;
        g_rmark.fp32_turnmark_dist = g_lmark.fp32_turnmark_dist;
        turn_decide(&g_lmark, &g_rmark);
        turn_decide(&g_rmark, &g_lmark);
    }

    (void)line_out_func();
    (void)race_stop_check();
}
