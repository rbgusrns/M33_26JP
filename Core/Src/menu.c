#include "menu.h"
#include "motor.h"
#include "sensor.h"
#include "oled.h"
#include "search.h"
#include "gyro.h"
#include "octoflash.h"
#include "variable.h"

#include <stdio.h>
#include <string.h>

#define Down_SW   (SW_D == 0U)
#define Up_SW     (SW_U == 0U)
#define Left_SW   (SW_L == 0U)
#define Right_SW  (SW_R == 0U)

#define Down_W    0
#define Up_W      0
#define Left_W    0
#define Right_W   0

#define DELAY     135U

int32_t row = 0;
int32_t column = 0;

char menu_sel[ROW][COLUMN][9] = {
    {"MAX_MIN_", "__4095__", "SEN_127_", "Set_MARK", "ENC_TEST"},
    {"Set_VELO", "Set_ACC_", "Set_HAND", "Set_MPID", "Set_PPID"},
    {"1st_RACE", "2nd_RACE", "fst_info", "brl_info", "OSPI_TST"},
    {"Bril_ctl", "SUC_TEST", "PWM_TEST", "SFT_CTRL", "__GYRO__"}
};

static void Set_Max_Min(void);
static void menu_serial_print(void);

void (* menu_functions[ROW][COLUMN])(void) =
{
    {Set_Max_Min,    F_4095,        F_127,        Set_TurnMark,   motor_encoder_test},
    {Set_Velocity,   Set_Accel,     Set_Handle,   Set_MotorPID,   Set_PosPID},
    {search_run,     fast_run,      fst_info,     bril_info,      octoflash_test},
    {extreme_ctl,    suction_esc_test, motor_pwm_test, Set_ShiftRatio, Gyro_test}
};

void menu(void)
{
    if (Down_SW || Down_W) {
        LL_mDelay(DELAY);
        row++;
        column = 0;
        if (row > ROW - 1) {
            row = 0;
        }
    }

    if (Right_SW || Right_W) {
        LL_mDelay(DELAY);
        column++;
        if (column > COLUMN - 1) {
            column = 0;
        }
    }

    if (Left_SW || Left_W) {
        LL_mDelay(DELAY);
        column--;
        if (column < 0) {
            column = COLUMN - 1;
        }
    }

    if (Up_SW) {
        LL_mDelay(DELAY);
        if (menu_functions[row][column] != NULL) {
            printf("ENTER [%ld,%ld] %s\r\n",
                   (long)row,
                   (long)column,
                   menu_sel[row][column]);
            menu_functions[row][column]();
            OLED_Clear();
        }
    }

    OLED_ClearBuffer();

    char cat_buf[40];
    const char *cat_name = "";
    if (row == 0) {
        cat_name = "SENSOR";
    } else if (row == 1) {
        cat_name = "MOTOR";
    } else if (row == 2) {
        cat_name = "RACE";
    } else if (row == 3) {
        cat_name = "EXT";
    }

    char temp_cat[32];
    snprintf(temp_cat, sizeof(temp_cat), "%s GROUP", cat_name);
    int pad_cat = (21 - (int)strlen(temp_cat)) / 2;
    if (pad_cat < 0) pad_cat = 0;
    if (pad_cat > 20) pad_cat = 20;
    memset(cat_buf, ' ', (size_t)pad_cat);
    cat_buf[pad_cat] = '\0';
    snprintf(cat_buf + pad_cat, sizeof(cat_buf) - (size_t)pad_cat, "%s", temp_cat);

    char scroll_buf[40];
    char dots[10] = "o o o o o";
    dots[column * 2] = '*';
    int pad_scroll = (21 - (int)strlen(dots)) / 2;
    if (pad_scroll < 0) pad_scroll = 0;
    if (pad_scroll > 20) pad_scroll = 20;
    memset(scroll_buf, ' ', (size_t)pad_scroll);
    scroll_buf[pad_scroll] = '\0';
    snprintf(scroll_buf + pad_scroll, sizeof(scroll_buf) - (size_t)pad_scroll, "%s", dots);

    char item_buf[40];
    char temp_item[32];
    snprintf(temp_item, sizeof(temp_item), "> %s <", menu_sel[row][column]);
    int pad_item = (21 - (int)strlen(temp_item)) / 2;
    if (pad_item < 0) pad_item = 0;
    if (pad_item > 20) pad_item = 20;
    memset(item_buf, ' ', (size_t)pad_item);
    item_buf[pad_item] = '\0';
    snprintf(item_buf + pad_item, sizeof(item_buf) - (size_t)pad_item, "%s", temp_item);

    OLED_Print(0U, 0U, cat_buf);
    OLED_Print(1U, 0U, scroll_buf);
    OLED_Print(2U, 0U, item_buf);

    OLED_Update();
    menu_serial_print();
}

void menu_start(void)
{
    OLED_Init();
    sensor_scan_start();
    printf("MENU START\r\n");

    while (1) {
        menu();
        LL_mDelay(1U);
    }
}

static void menu_serial_print(void)
{
    static int32_t prev_row = -1;
    static int32_t prev_column = -1;
    const char *cat_name = "";

    if ((prev_row == row) && (prev_column == column)) {
        return;
    }

    if (row == 0) {
        cat_name = "SENSOR";
    } else if (row == 1) {
        cat_name = "MOTOR";
    } else if (row == 2) {
        cat_name = "RACE";
    } else if (row == 3) {
        cat_name = "EXT";
    }

    printf("MENU [%ld,%ld] %-6s %s\r\n",
           (long)row,
           (long)column,
           cat_name,
           menu_sel[row][column]);

    prev_row = row;
    prev_column = column;
}

static void Set_Max_Min(void)
{
    F_Max_min();
}
