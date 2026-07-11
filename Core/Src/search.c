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
    g_int32total_cnt = 0;
}

static void search_compute_max_vel(float dist,
                                   float minus_dist,
                                   float cur_vel,
                                   float acc,
                                   volatile float *max_vel)
{
    float value = 0.0f;

    max_vel_compute(dist,
                    minus_dist,
                    cur_vel,
                    acc,
                    g_q17fast_vel_limit,
                    g_q17user_vel,
                    &value);
    *max_vel = value;
}

static void search_compute_decel_dist(float cur_vel,
                                      float tar_vel,
                                      float acc,
                                      volatile float *decel_dist)
{
    float value = 0.0f;

    decel_dist_compute(cur_vel, tar_vel, acc, &value);
    *decel_dist = value;
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
    g_int32mark_cnt = 0;
    g_int32err_cnt = 0;
    g_int32speed_up_cnt = 0;
    g_q17straight_dist = 0.0f;
    g_q17turn_angle = 0.0f;
    g_q17current_angle = 0.0f;
    g_lmark.u16cross_flag = OFF;
    g_lmark.u16single_flag = OFF;
    g_lmark.u16turn_flag = OFF;
    g_rmark.u16cross_flag = OFF;
    g_rmark.u16single_flag = OFF;
    g_rmark.u16turn_flag = OFF;

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
                 g_q17user_vel,
                 g_q17user_vel,
                 g_q17user_acc);

    g_Flag.move_state = ON;
    g_Flag.start_flag = ON;
    motor_enable_control(ON);
}

void search_run(void)
{
    printf("Sch_%ld\r\n", (long)g_q17user_vel);
    OLED_Printf(0U, 0U, "Sch_%4ld", (long)g_q17user_vel);
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

    user_vel_2000 = g_q17user_vel / 2000.0f;

    if (mark_cnt == 0) {
        pinfo->u16turn_way = STRAIGHT;
    }

    if (((pinfo->u16turn_way & STRAIGHT) != 0U) && ((pinfo->u16turn_way & ETURN) == 0U)) {
        pinfo->u16turn_dir = STRAIGHT;
        pinfo->u16turn_cnt = D_STR;

        if (mark_cnt != 0) {
            if (pinfo->u16dist > SHORT_DIST) {
                temp = (int32_t)pinfo->u16dist -
                       (int32_t)(user_vel_2000 * (float)((pinfo - 1)->u16turn_cnt));
                if (temp <= 0) {
                    temp = (int32_t)pinfo->u16dist;
                    (pinfo - 1)->u16turn_cnt = D_STR;
                }
            } else {
                temp = (int32_t)pinfo->u16dist;
                (pinfo - 1)->u16turn_cnt = D_STR;
            }

            pinfo->u16dist = (uint16_t)temp;
        }
    } else if (((pinfo->u16turn_way & STRAIGHT) == 0U) && ((pinfo->u16turn_way & ETURN) == 0U)) {
        if (pinfo->u16dist <= TURN_45_DIST) {
            pinfo->u16turn_dir = TURN_45 | pinfo->u16turn_way;
            pinfo->u16turn_cnt = (((pinfo + 1)->u16turn_way & STRAIGHT) != 0U) ? D_45A : D_STR;
        } else if (pinfo->u16dist <= TURN_90_DIST) {
            pinfo->u16turn_dir = TURN_90 | pinfo->u16turn_way;
            pinfo->u16turn_cnt = (((pinfo + 1)->u16turn_way & STRAIGHT) != 0U) ? D_90A : D_STR;
        } else if (pinfo->u16dist <= TURN_180_DIST) {
            pinfo->u16turn_dir = TURN_180 | pinfo->u16turn_way;
            pinfo->u16turn_cnt = (((pinfo + 1)->u16turn_way & STRAIGHT) != 0U) ? D_180A : D_STR;
        } else if (pinfo->u16dist <= TURN_270_DIST) {
            pinfo->u16turn_dir = TURN_270 | pinfo->u16turn_way;
            pinfo->u16turn_cnt = (((pinfo + 1)->u16turn_way & STRAIGHT) != 0U) ? D_270A : D_STR;
        } else {
            max_dist = (pinfo->q17l_dist > pinfo->q17r_dist) ? pinfo->q17l_dist : pinfo->q17r_dist;
            min_dist = (pinfo->q17l_dist > pinfo->q17r_dist) ? pinfo->q17r_dist : pinfo->q17l_dist;

            if ((min_dist > 0.0f) && ((max_dist / min_dist) < 3.0f)) {
            pinfo->u16turn_dir = LARGE_TURN | pinfo->u16turn_way;
            pinfo->u16turn_cnt = D_STR;

            if (mark_cnt != 0) {
                if (pinfo->u16dist > SHORT_DIST) {
                    temp = (int32_t)pinfo->u16dist -
                           (int32_t)(user_vel_2000 * (float)((pinfo - 1)->u16turn_cnt));
                    if (temp <= 0) {
                        temp = (int32_t)pinfo->u16dist;
                        (pinfo - 1)->u16turn_cnt = D_STR;
                    }
                } else {
                    temp = (int32_t)pinfo->u16dist;
                    (pinfo - 1)->u16turn_cnt = D_STR;
                }

                pinfo->u16dist = (uint16_t)temp;
            }
            } else {
                pinfo->u16turn_dir = TURN_270 | pinfo->u16turn_way;
                pinfo->u16turn_cnt = (((pinfo + 1)->u16turn_way & STRAIGHT) != 0U) ? D_270A : D_STR;
            }
        }
    } else {
        pinfo->u16turn_dir = pinfo->u16turn_way;
    }
}

void turn_info_func(void)
{
    int32_t i;

    for (i = 0; i <= g_int32total_cnt; i++) {
        turn_info_compute((fast_run_str *)&g_fast_info[i], i);
    }
}

void print_second_info(void)
{
    int32_t i;
    int32_t stop = g_int32total_cnt + 5;

    if (stop < 5) {
        stop = 5;
    }

    if (stop > 255) {
        stop = 255;
    }

    printf("SECOND INFO total=%ld\r\n", (long)g_int32total_cnt);
    for (i = 0; i <= stop; i++) {
        printf("%ld| dst:%5u| dec:%5ld| mdst:%5ld| turn_dir:0x%04X| way:0x%04X| acc:%5ld| in:%5ld| vel:%5ld| out:%5ld| cnt:%u| down:%u| s44s:%u| escape:%u| ready:%u| bril:%u| kp:%ld.%02ld| RDIST:%ld| LDIST:%ld| P:%ld| angle:%ld\r\n",
               (long)i,
               (unsigned int)g_fast_info[i].u16dist,
               (long)g_fast_info[i].q17dec_dist,
               (long)g_fast_info[i].q17m_dist,
               (unsigned int)g_fast_info[i].u16turn_dir,
               (unsigned int)g_fast_info[i].u16turn_way,
               (long)g_fast_info[i].q17acc,
               (long)g_fast_info[i].q17in_vel,
               (long)g_fast_info[i].q17vel,
               (long)g_fast_info[i].q17out_vel,
               (unsigned int)g_fast_info[i].u16turn_cnt,
               (unsigned int)g_fast_info[i].down_flag,
               (unsigned int)g_fast_info[i].s44s_flag,
               (unsigned int)g_fast_info[i].escape_flag,
               (unsigned int)g_fast_info[i].ready_flag,
               (unsigned int)g_fast_info[i].bril_flag,
               (long)g_fast_info[i].q17kp_val,
               (long)((g_fast_info[i].q17kp_val - (float)((long)g_fast_info[i].q17kp_val)) * 100.0f),
               (long)g_fast_info[i].q17r_dist,
               (long)g_fast_info[i].q17l_dist,
               (long)g_fast_info[i].iq7pos_integral_val,
               (long)g_fast_info[i].q17angle);

        if (i == g_int32total_cnt) {
            printf("-----------------------------------\r\n");
        }
    }
}

void fst_info(void)
{
    printf("fst_info\r\n");
    if (g_int32total_cnt <= 0) {
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
    int32_t stop = g_int32total_cnt + 5;

    if (stop < 5) {
        stop = 5;
    }

    if (stop > 159) {
        stop = 159;
    }

    printf("bril_info\r\n");
    print_second_info();

    for (i = 0; i <= stop; i++) {
        printf("%ld| turn_dir:%5x| sft_after:%ld| sft_before:%ld| dist_limit:%5ld| dst:%5u| err_dst:%5ld| under_dst:%5ld| bril_pos:%ld\r\n",
               (long)i,
               (unsigned int)g_fast_info[i].u16turn_dir,
               (long)g_fast_info[i].q17shift_after,
               (long)g_fast_info[i].q17shift_before,
               (long)g_fast_info[i].q17dist_limit,
               (unsigned int)g_fast_info[i].u16dist,
               (long)g_err.q17err_dist[i],
               (long)g_err.q17under_dist[i],
               (long)g_fast_info[i].q17bril_pos);

        if (i == g_int32total_cnt) {
            printf("-----------------------------------\r\n");
        }
    }
}

void fast_run(void)
{
    printf("fast_run\r\n");
    OLED_Printf(0U, 0U, "FAST %4ld", (long)g_q17user_vel);
    LL_mDelay(500U);
    second_run((fast_run_str *)g_fast_info);
}

static void straight_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    float big_vel;
    float small_vel;

    pinfo->q17kp_val = POS_KP_UP;
    pinfo->s44s_flag = OFF;
    pinfo->speed_up_45 = OFF;
    pinfo->q17in_vel = (mark_cnt > 0) ? (pinfo - 1)->q17out_vel : 0.0f;

    if ((pinfo->u16turn_dir & ETURN) == 0U) {
        turn_division_compute(pinfo + 1, mark_cnt + 1, perr);
        pinfo->q17out_vel = g_q17user_vel;
    } else {
        (pinfo + 1)->q17in_vel = g_q17end_vel;
        pinfo->q17out_vel = g_q17end_vel;
    }

    pinfo->q17acc = ((pinfo->u16turn_dir & ETURN) != 0U) ? g_q17endturn_acc : g_q17user_acc;

    if ((mark_cnt == 0) && (pinfo->q17acc > 10000.0f)) {
        pinfo->q17acc = 10000.0f;
    }

    big_vel = (pinfo->q17in_vel > pinfo->q17out_vel) ? pinfo->q17in_vel : pinfo->q17out_vel;
    small_vel = (pinfo->q17in_vel > pinfo->q17out_vel) ? pinfo->q17out_vel : pinfo->q17in_vel;

    search_compute_decel_dist(pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist);

    if (pinfo->q17m_dist >= (float)pinfo->u16dist) {
        pinfo->q17dec_dist = (float)pinfo->u16dist;
        search_compute_max_vel((float)pinfo->u16dist, 0.0f, small_vel, pinfo->q17acc, &pinfo->q17vel);

        if (pinfo->q17in_vel > pinfo->q17out_vel) {
            pinfo->q17in_vel = pinfo->q17vel;
        } else {
            pinfo->q17out_vel = pinfo->q17vel;
        }

        if (mark_cnt == 0) {
            pinfo->q17in_vel = 0.0f;
        }
    } else {
        search_compute_max_vel((float)pinfo->u16dist, pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel);
        search_compute_decel_dist(pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist);
    }

    perr->q17err_dist[mark_cnt] = (float)(pinfo->u16dist << 2);
    if (perr->q17err_dist[mark_cnt] > (float)(MID_DIST + SHORT_DIST)) {
        perr->q17err_dist[mark_cnt] = (float)(MID_DIST + SHORT_DIST);
    }

    perr->q17err_dist[mark_cnt] += (float)pinfo->u16dist;
    perr->q17under_dist[mark_cnt] = (float)pinfo->u16dist * 0.9f;
}

static void default_turn_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    pinfo->q17kp_val = POS_KP_UP;
    pinfo->s44s_flag = OFF;
    pinfo->speed_up_45 = OFF;
    pinfo->q17acc = g_q17user_acc;
    pinfo->q17in_vel = g_q17user_vel;
    pinfo->q17vel = pinfo->q17in_vel;
    pinfo->q17out_vel = pinfo->q17in_vel;

    perr->q17err_dist[mark_cnt] = ((float)pinfo->u16dist * 0.5f) + (float)pinfo->u16dist;
    perr->q17under_dist[mark_cnt] = (float)pinfo->u16dist * 0.9f;

    if (((pinfo->u16turn_dir & TURN_45) != 0U) &&
        (((pinfo + 1)->u16turn_dir & (TURN_45 | TURN_90)) != 0U)) {
        pinfo->speed_up_45 = ON;
        pinfo->q17kp_val = 0.15f;
        perr->q17err_dist[mark_cnt] = (float)(pinfo->u16dist << 2);
        perr->q17under_dist[mark_cnt] = (float)pinfo->u16dist * 0.9f;
    }
}

void large_turn_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    float big_vel;
    float small_vel;

    pinfo->q17kp_val = POS_KP_UP;
    pinfo->s44s_flag = OFF;
    pinfo->speed_up_45 = OFF;
    pinfo->q17in_vel = ((pinfo - 1)->q17out_vel > 0.0f) ? (pinfo - 1)->q17out_vel : g_q17user_vel;

    turn_division_compute(pinfo + 1, mark_cnt + 1, perr);
    pinfo->q17out_vel = (pinfo + 1)->q17in_vel;

    if (pinfo->q17out_vel == 0.0f) {
        pinfo->q17out_vel = g_q17user_vel;
    }

    if (pinfo->q17in_vel > g_q17large_vel) {
        pinfo->q17in_vel = g_q17large_vel;
    }

    if (pinfo->q17out_vel > g_q17large_vel) {
        pinfo->q17out_vel = g_q17large_vel;
    }

    pinfo->q17acc = g_q17large_acc;
    big_vel = (pinfo->q17in_vel > pinfo->q17out_vel) ? pinfo->q17in_vel : pinfo->q17out_vel;
    small_vel = (pinfo->q17in_vel > pinfo->q17out_vel) ? pinfo->q17out_vel : pinfo->q17in_vel;

    search_compute_decel_dist(pinfo->q17in_vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17m_dist);

    if (pinfo->q17m_dist >= (float)pinfo->u16dist) {
        pinfo->q17dec_dist = (float)pinfo->u16dist;
        search_compute_max_vel((float)pinfo->u16dist, 0.0f, small_vel, pinfo->q17acc, &pinfo->q17vel);

        if (pinfo->q17in_vel > pinfo->q17out_vel) {
            pinfo->q17in_vel = pinfo->q17vel;
        } else {
            pinfo->q17out_vel = pinfo->q17vel;
        }

        if (mark_cnt == 0) {
            pinfo->q17in_vel = 0.0f;
        }
    } else {
        search_compute_max_vel((float)pinfo->u16dist, pinfo->q17m_dist, big_vel, pinfo->q17acc, &pinfo->q17vel);
        search_compute_decel_dist(pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc, &pinfo->q17dec_dist);
    }

    perr->q17err_dist[mark_cnt] = (float)(pinfo->u16dist << 2);
    if (perr->q17err_dist[mark_cnt] > (float)(MID_DIST + SHORT_DIST)) {
        perr->q17err_dist[mark_cnt] = (float)(MID_DIST + SHORT_DIST);
    }

    perr->q17err_dist[mark_cnt] += (float)pinfo->u16dist;
    perr->q17under_dist[mark_cnt] = (float)pinfo->u16dist * 0.9f;
}

static void turn_division_compute(fast_run_str *pinfo, int32_t mark_cnt, error_str *perr)
{
    if (((pinfo->u16turn_way & STRAIGHT) != 0U) || ((pinfo->u16turn_dir & ETURN) != 0U)) {
        straight_compute(pinfo, mark_cnt, perr);
    } else if ((pinfo->u16turn_dir & LARGE_TURN) != 0U) {
        default_turn_compute(pinfo, mark_cnt, perr);
    } else {
        default_turn_compute(pinfo, mark_cnt, perr);
    }
}

void turn_division_func(void)
{
    int32_t i;

    for (i = 0; i < g_int32total_cnt; i++) {
        turn_division_compute((fast_run_str *)&g_fast_info[i], i, (error_str *)&g_err);
    }
}

void speed_up_compute(fast_run_str *pinfo)
{
    if ((g_Flag.speed_up_start == OFF) || (g_Flag.err == ON)) {
        return;
    }

    if ((g_int32mark_cnt == 0) ||
        (g_q17straight_dist >= (float)(pinfo + g_int32mark_cnt - 1)->u16turn_cnt)) {
        g_Flag.speed_up = ON;
        g_Flag.speed_up_start = OFF;
        g_int32speed_up_cnt = 0;
    }
}

void second_infor(fast_run_str *pinfo, error_str *perr)
{
    perr->q17over_dist = (g_rm.gone_distance + g_lm.gone_distance) * 0.5f;

    if ((g_Flag.err == ON) || (perr->q17over_dist < perr->q17under_dist[g_int32mark_cnt])) {
        return;
    }

    g_int32mark_cnt++;

    if (g_int32mark_cnt > (g_int32total_cnt + 5)) {
        g_Flag.err = ON;
        g_lm.gone_distance = 0.0f;
        g_rm.gone_distance = 0.0f;
        return;
    }

    if (((pinfo + g_int32mark_cnt)->u16turn_dir & (STRAIGHT | LARGE_TURN | ETURN)) != 0U) {
        g_Flag.speed_up_start = ON;
        g_lmark.u16mark_enable = FRONT_MARK_CHECK;
    } else {
        g_Flag.straight_run = OFF;
        g_lmark.u16mark_enable = LEFT_MARK_CHECK;
    }

    move_to_move((float)(pinfo + g_int32mark_cnt)->u16dist,
                 (pinfo + g_int32mark_cnt)->q17dec_dist,
                 (pinfo + g_int32mark_cnt)->q17vel,
                 (pinfo + g_int32mark_cnt)->q17out_vel,
                 (pinfo + g_int32mark_cnt)->q17acc);

    perr->q17over_dist = 0.0f;
    g_lm.gone_distance = 0.0f;
    g_rm.gone_distance = 0.0f;
    g_lm.total_dist = 0.0f;
    g_rm.total_dist = 0.0f;
    g_lm.dist_sum = 0.0f;
    g_rm.dist_sum = 0.0f;
    g_pos.fp32integral_val = 0.0f;
    g_pos.u16past_state = (pinfo + g_int32mark_cnt)->u16turn_dir;
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

    perr->q17over_dist = (g_rm.gone_distance + g_lm.gone_distance) * 0.5f;

    if (g_Flag.err == ON) {
        g_Flag.fast_flag = OFF;
        return;
    }

    if (perr->q17over_dist <= perr->q17err_dist[mark_cnt]) {
        return;
    }

    g_int32err_cnt++;

    if ((g_int32fasterror_flag != 0) &&
        ((g_int32err_cnt > 10) || (mark_cnt > (g_int32total_cnt - 1)))) {
        printf("FAST ERROR\r\n");
        OLED_Printf(0U, 0U, "FAST ERR");
        g_Flag.err = ON;
        g_Flag.fast_flag = OFF;
        move_to_move(1000.0f, 0.0f, 1000.0f, 1000.0f, 5000.0f);
        return;
    }

    pnow = pinfo + mark_cnt;
    pnext = pinfo + mark_cnt + 1;
    dist = (int32_t)perr->q17err_dist[mark_cnt] - (int32_t)pnow->u16dist;

    if ((int32_t)pnext->u16dist > dist) {
        pnext->u16dist = (uint16_t)((int32_t)pnext->u16dist - dist);
    } else {
        pnext->u16dist = 10U;
    }

    small_vel = (pinfo->q17in_vel > pinfo->q17out_vel) ? pinfo->q17out_vel : pinfo->q17in_vel;
    search_compute_max_vel((float)pnext->u16dist, pnext->q17m_dist, small_vel, pnext->q17acc, &pnext->q17vel);
    search_compute_decel_dist(pnext->q17vel, pnext->q17out_vel, pnext->q17acc, &pnext->q17dec_dist);

    perr->q17under_dist[mark_cnt + 1] = (float)(pnext->u16dist >> 1);
    second_infor(pinfo, perr);
}

void second_run(fast_run_str *pinfo)
{
    if (g_int32total_cnt <= 0) {
        mark_read_rom();
        fast_infor_read_rom();
    }

    if ((pinfo == NULL) || (g_int32total_cnt <= 0)) {
        printf("FAST NO ROUTE total=%ld\r\n", (long)g_int32total_cnt);
        OLED_Printf(0U, 0U, "NO ROUTE");
        LL_mDelay(500U);
        return;
    }

    Race_Init();
    turn_info_func();
    turn_division_func();

    printf("FAST START total=%ld vel=%ld\r\n", (long)g_int32total_cnt, (long)g_q17user_vel);
    OLED_Printf(0U, 0U, "Fst_%4ld", (long)g_q17user_vel);
    LL_mDelay(500U);

    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
    move_to_move((float)pinfo->u16dist, pinfo->q17dec_dist, pinfo->q17vel, pinfo->q17out_vel, pinfo->q17acc);

    g_Flag.first_race = OFF;
    g_Flag.second_race = ON;
    g_Flag.fast_flag = ON;
    g_Flag.motor_start = ON;
    g_Flag.start_flag = ON;

    while (1) {
        g_q17straight_dist = (g_rm.gone_distance + g_lm.gone_distance) * 0.5f;
        make_position();

        if (g_Flag.move_state == ON) {
            g_lmark.fp32turnmark_dist = (g_lm.turnmark_check_dist + g_rm.turnmark_check_dist) * 0.5f;
            g_rmark.fp32turnmark_dist = g_lmark.fp32turnmark_dist;
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
            fast_error_compute((error_str *)&g_err, pinfo, g_int32mark_cnt);

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
            g_q17user_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17user_vel -= 100.0f;
            if (g_q17user_vel < 0.0f) {
                g_q17user_vel = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            turnvel_write_rom();
            break;
        }

        search_print_float_setting("VEL", g_q17user_vel);
        LL_mDelay(20U);
    }
}

void Set_TurnMark(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_u16turnmark_limit++;
            LL_mDelay(50U);
        } else if (SW_D == 0U) {
            if (g_u16turnmark_limit > 0U) {
                g_u16turnmark_limit--;
            }
            LL_mDelay(50U);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_int_setting("LMIT", (long)g_u16turnmark_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17sen_valmax += 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17sen_valmax -= 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("THOLD", g_q17sen_valmax);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17turnmark_dist += 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17turnmark_dist -= 1.0f;
            if (g_q17turnmark_dist < 0.0f) {
                g_q17turnmark_dist = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            g_q17str_mark_dist = g_q17turnmark_dist + 80.0f;
            g_q17mark_dist = g_q17turnmark_dist;
            g_u16turn_dist = (uint16_t)g_q17turnmark_dist;
            search_wait_key_release();
            break;
        }
        search_print_float_setting("MARKD", g_q17turnmark_dist);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17turn_threshold += 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17turn_threshold -= 1.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("MARKT", g_q17turn_threshold);
    }

    while (1) {
        if (SW_U == 0U) {
            g_int32fasterror_flag = 1;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_int32fasterror_flag = 0;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            turnmark_info_write_rom();
            break;
        }
        search_print_int_setting("errflg", (long)g_int32fasterror_flag);
    }
}

void Set_Handle(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_q16in_corner_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q16in_corner_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("IS", g_q16in_corner_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q16out_corner_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q16out_corner_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("OS", g_q16out_corner_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q16in_corner_fast_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q16in_corner_fast_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("IF", g_q16in_corner_fast_limit);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q16out_corner_fast_limit += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q16out_corner_fast_limit -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            handle_ad_make(g_q16out_corner_limit, g_q16in_corner_limit);
            handle_write_rom();
            break;
        }
        search_print_float_setting("OF", g_q16out_corner_fast_limit);
    }
}

void SET_END(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_q17end_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17end_vel -= 100.0f;
            if (g_q17end_vel < 0.0f) {
                g_q17end_vel = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            acc_info_write_rom();
            break;
        }
        search_print_float_setting("EDV", g_q17end_vel);
    }
}

void Set_Accel(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_q17user_acc += 500.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17user_acc -= 500.0f;
            if (g_q17user_acc < 0.0f) {
                g_q17user_acc = 0.0f;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            g_int32decel = (int32_t)g_q17user_acc;
            SET_END();
            break;
        }
        search_print_float_setting("AC", g_q17user_acc);
    }
}

void Set_PosPID(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_pos.fp32kp += 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_pos.fp32kp -= 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("Pkp", g_pos.fp32kp);
    }

    while (1) {
        if (SW_U == 0U) {
            g_pos.fp32kd += 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_pos.fp32kd -= 0.1f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            printf("POS PID SAVE RAM\r\n");
            break;
        }
        search_print_float_setting("Pkd", g_pos.fp32kd);
    }
}

void Set_MotorPID(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_q28kp += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q28kp -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("Mkp", g_q28kp);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q28kd += 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q28kd -= 0.01f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            g_lm.kp = g_rm.kp = g_q28kp;
            g_lm.kd = g_rm.kd = g_q28kd;
            printf("MOTOR PID SAVE RAM\r\n");
            break;
        }
        search_print_float_setting("Mkd", g_q28kd);
    }
}

void extreme_ctl(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            if (g_int32shift_level < 8) {
                g_int32shift_level++;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            if (g_int32shift_level > 0) {
                g_int32shift_level--;
            }
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_int_setting("level", (long)g_int32shift_level);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q1745user_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q1745user_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("45V", g_q1745user_vel);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17_45acc += 200.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17_45acc -= 200.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("45A", g_q17_45acc);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17s4s_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17s4s_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("s4s", g_q17s4s_vel);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17s44s_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17s44s_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("s44s", g_q17s44s_vel);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17escape45_vel += 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17escape45_vel -= 100.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            extvel_write_rom();
            break;
        }
        search_print_float_setting("escp", g_q17escape45_vel);
    }
}

void Set_ShiftRatio(void)
{
    search_wait_key_release();

    while (1) {
        if (SW_U == 0U) {
            g_q17st_ret_ratio += 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17st_ret_ratio -= 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("STR", g_q17st_ret_ratio);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17return_ratio += 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17return_ratio -= 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            break;
        }
        search_print_float_setting("RTN", g_q17return_ratio);
    }

    while (1) {
        if (SW_U == 0U) {
            g_q17shift_ratio += 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_D == 0U) {
            g_q17shift_ratio -= 10.0f;
            LL_mDelay(SEARCH_MENU_DELAY_MS);
        } else if (SW_R == 0U) {
            search_wait_key_release();
            extvel_write_rom();
            break;
        }
        search_print_float_setting("SFR", g_q17shift_ratio);
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

    if ((g_lm.next_vel < 30.0f) && (g_rm.next_vel < 30.0f)) {
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
        g_lmark.fp32turnmark_dist = (g_lm.turnmark_check_dist + g_rm.turnmark_check_dist) * 0.5f;
        g_rmark.fp32turnmark_dist = g_lmark.fp32turnmark_dist;
        turn_decide(&g_lmark, &g_rmark);
        turn_decide(&g_rmark, &g_lmark);
    }

    (void)line_out_func();
    (void)race_stop_check();
}
