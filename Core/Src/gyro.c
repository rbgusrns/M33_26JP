#include "gyro.h"
#include "oled.h"
#include "spi.h"
#include "variable.h"

#include <stdio.h>

#define LSM6DSR_WHO_AM_I      0x0FU
#define LSM6DSR_CTRL2_G       0x11U
#define LSM6DSR_CTRL3_C       0x12U
#define LSM6DSR_CTRL4_C       0x13U
#define LSM6DSR_CTRL6_C       0x15U
#define LSM6DSR_CTRL7_G       0x16U
#define LSM6DSR_OUTZ_L_G      0x26U
#define LSM6DSR_DEVICE_ID     0x6BU

#define LSM6DSR_READ          0x80U
#define LSM6DSR_DPS_PER_LSB   (-0.140f)

static uint8_t gyro_ready;
static volatile uint8_t gyro_spi_busy;

static void gyro_cs_low(void)
{
    LL_GPIO_ResetOutputPin(SPI3_CS_GPIO_Port, SPI3_CS_Pin);
}

static void gyro_cs_high(void)
{
    LL_GPIO_SetOutputPin(SPI3_CS_GPIO_Port, SPI3_CS_Pin);
}

static void gyro_spi_clear_flags(void)
{
    LL_SPI_ClearFlag_EOT(SPI3);
    LL_SPI_ClearFlag_TXTF(SPI3);
    LL_SPI_ClearFlag_UDR(SPI3);
    LL_SPI_ClearFlag_OVR(SPI3);
    LL_SPI_ClearFlag_CRCERR(SPI3);
    LL_SPI_ClearFlag_MODF(SPI3);
    LL_SPI_ClearFlag_FRE(SPI3);
}

static uint8_t gyro_spi_transfer(const uint8_t *tx, uint8_t *rx, uint16_t len)
{
    uint16_t tx_idx = 0U;
    uint16_t rx_idx = 0U;
    uint32_t guard = 200000U;

    if ((tx == NULL) || (rx == NULL) || (len == 0U)) {
        return 0U;
    }

    if (gyro_spi_busy != 0U) {
        return 0U;
    }
    gyro_spi_busy = 1U;

    if (LL_SPI_IsEnabled(SPI3) != 0U) {
        LL_SPI_Disable(SPI3);
    }

    gyro_spi_clear_flags();
    while (LL_SPI_IsActiveFlag_RXP(SPI3) != 0U) {
        (void)LL_SPI_ReceiveData8(SPI3);
    }

    LL_SPI_SetTransferSize(SPI3, len);
    LL_SPI_Enable(SPI3);
    LL_SPI_StartMasterTransfer(SPI3);

    while (rx_idx < len) {
        if ((tx_idx < len) && (LL_SPI_IsActiveFlag_TXP(SPI3) != 0U)) {
            LL_SPI_TransmitData8(SPI3, tx[tx_idx]);
            tx_idx++;
        }

        if (LL_SPI_IsActiveFlag_RXP(SPI3) != 0U) {
            rx[rx_idx] = LL_SPI_ReceiveData8(SPI3);
            rx_idx++;
        }

        if ((LL_SPI_IsActiveFlag_OVR(SPI3) != 0U) ||
            (LL_SPI_IsActiveFlag_MODF(SPI3) != 0U) ||
            (LL_SPI_IsActiveFlag_FRE(SPI3) != 0U) ||
            (LL_SPI_IsActiveFlag_UDR(SPI3) != 0U)) {
            gyro_spi_clear_flags();
            LL_SPI_Disable(SPI3);
            gyro_spi_busy = 0U;
            return 0U;
        }

        if (guard-- == 0U) {
            LL_SPI_Disable(SPI3);
            gyro_spi_busy = 0U;
            return 0U;
        }
    }

    guard = 200000U;
    while (LL_SPI_IsActiveFlag_EOT(SPI3) == 0U) {
        if (guard-- == 0U) {
            LL_SPI_Disable(SPI3);
            gyro_spi_busy = 0U;
            return 0U;
        }
    }

    gyro_spi_clear_flags();
    LL_SPI_Disable(SPI3);
    gyro_spi_busy = 0U;
    return 1U;
}

static uint8_t LSM6DSR_ReadByte(uint8_t reg, uint8_t *value)
{
    uint8_t tx[2] = { (uint8_t)(reg | LSM6DSR_READ), 0x00U };
    uint8_t rx[2] = { 0U, 0U };

    if (value == NULL) {
        return 0U;
    }

    gyro_cs_low();
    const uint8_t ok = gyro_spi_transfer(tx, rx, sizeof(tx));
    gyro_cs_high();

    *value = rx[1];
    return ok;
}

static uint8_t LSM6DSR_WriteByte(uint8_t reg, uint8_t value)
{
    uint8_t tx[2] = { (uint8_t)(reg & 0x7FU), value };
    uint8_t rx[2] = { 0U, 0U };

    gyro_cs_low();
    const uint8_t ok = gyro_spi_transfer(tx, rx, sizeof(tx));
    gyro_cs_high();

    return ok;
}

static uint8_t LSM6DSR_ReadMulti(uint8_t reg, uint8_t *data, uint16_t len)
{
    uint8_t tx[8];
    uint8_t rx[8];

    if ((data == NULL) || (len == 0U) || (len > (sizeof(tx) - 1U))) {
        return 0U;
    }

    tx[0] = (uint8_t)(reg | LSM6DSR_READ);
    for (uint16_t i = 0U; i < len; i++) {
        tx[i + 1U] = 0x00U;
    }

    gyro_cs_low();
    const uint8_t ok = gyro_spi_transfer(tx, rx, (uint16_t)(len + 1U));
    gyro_cs_high();

    if (ok == 0U) {
        return 0U;
    }

    for (uint16_t i = 0U; i < len; i++) {
        data[i] = rx[i + 1U];
    }

    return 1U;
}

uint8_t LSM6DSR_Init(void)
{
    uint8_t who = 0U;

    gyro_cs_high();
    LL_mDelay(10U);

    if ((LSM6DSR_ReadByte(LSM6DSR_WHO_AM_I, &who) == 0U) ||
        (who != LSM6DSR_DEVICE_ID)) {
        gyro_ready = 0U;
        printf("GYRO WHO FAIL: 0x%02X\r\n", (unsigned int)who);
        return 0U;
    }

    if ((LSM6DSR_WriteByte(LSM6DSR_CTRL3_C, 0x44U) == 0U) ||
        (LSM6DSR_WriteByte(LSM6DSR_CTRL2_G, 0xA1U) == 0U) ||
        (LSM6DSR_WriteByte(LSM6DSR_CTRL4_C, 0x02U) == 0U) ||
        (LSM6DSR_WriteByte(LSM6DSR_CTRL6_C, 0x02U) == 0U) ||
        (LSM6DSR_WriteByte(LSM6DSR_CTRL7_G, 0x00U) == 0U)) {
        gyro_ready = 0U;
        printf("GYRO INIT WRITE FAIL\r\n");
        return 0U;
    }

    LL_mDelay(20U);
    gyro_ready = 1U;
    printf("GYRO OK WHO=0x%02X\r\n", (unsigned int)who);
    return 1U;
}

uint8_t LSM6DSR_ReadGyroZ(int16_t *raw_z, float *dps_z)
{
    uint8_t data[2];
    int16_t raw;

    if ((raw_z == NULL) || (dps_z == NULL) || (gyro_ready == 0U)) {
        return 0U;
    }

    if (LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, data, sizeof(data)) == 0U) {
        return 0U;
    }

    raw = (int16_t)((uint16_t)data[0] | ((uint16_t)data[1] << 8));
    *raw_z = raw;
    *dps_z = (float)raw * LSM6DSR_DPS_PER_LSB;

    return 1U;
}

void Gyro_test(void)
{
    int32_t angle_x100 = 0;
    uint8_t oled_div = 0U;

    printf("GYRO TEST START\r\n");
    if (LSM6DSR_Init() == 0U) {
        printf("GYRO TEST END\r\n");
        OLED_ShowTextScreen("GYRO TEST",
                            "INITIALIZATION FAIL",
                            "CHECK SPI / SENSOR",
                            "DOWN: RETURN");
        while (SW_D != 0U) {
            LL_mDelay(10U);
        }
        while (SW_D == 0U) {
            LL_mDelay(10U);
        }
        return;
    }

    printf("Right: angle reset, Down: exit\r\n");
    OLED_ShowTextScreen("GYRO TEST",
                        "DPS: +0.00",
                        "ANGLE: +0.00",
                        "RIGHT:ZERO DOWN:EXIT");

    while (SW_D != 0U) {
        int16_t raw_z = 0;
        float dps_z = 0.0f;

        if (LSM6DSR_ReadGyroZ(&raw_z, &dps_z) != 0U) {
            int32_t dps_x100 = (int32_t)((float)raw_z * (LSM6DSR_DPS_PER_LSB * 100.0f));
            uint32_t dps_abs;
            uint32_t angle_abs;
            char dps_sign = '+';
            char angle_sign = '+';

            angle_x100 += (dps_x100 * 20) / 1000;

            if (dps_x100 < 0) {
                dps_sign = '-';
                dps_abs = (uint32_t)(-dps_x100);
            } else {
                dps_abs = (uint32_t)dps_x100;
            }

            if (angle_x100 < 0) {
                angle_sign = '-';
                angle_abs = (uint32_t)(-angle_x100);
            } else {
                angle_abs = (uint32_t)angle_x100;
            }

            printf("GYRO raw=%6d dps=%c%lu.%02lu angle=%c%lu.%02lu\r\n",
                   (int)raw_z,
                   dps_sign,
                   (unsigned long)(dps_abs / 100U),
                   (unsigned long)(dps_abs % 100U),
                   angle_sign,
                   (unsigned long)(angle_abs / 100U),
                   (unsigned long)(angle_abs % 100U));

            if (oled_div == 0U) {
                char dps_line[OLED_TEXT_COLUMNS + 1U];
                char angle_line[OLED_TEXT_COLUMNS + 1U];

                snprintf(dps_line,
                         sizeof(dps_line),
                         "DPS: %c%lu.%02lu",
                         dps_sign,
                         (unsigned long)(dps_abs / 100U),
                         (unsigned long)(dps_abs % 100U));
                snprintf(angle_line,
                         sizeof(angle_line),
                         "ANGLE: %c%lu.%02lu",
                         angle_sign,
                         (unsigned long)(angle_abs / 100U),
                         (unsigned long)(angle_abs % 100U));
                OLED_ClearBuffer();
                OLED_PrintCentered(0U, "GYRO TEST");
                OLED_Print(1U, 0U, dps_line);
                OLED_Print(2U, 0U, angle_line);
                OLED_Print(3U, 0U, "RIGHT:ZERO DOWN:EXIT");
                OLED_Update();
            }
        } else {
            printf("GYRO READ FAIL\r\n");
            if (oled_div == 0U) {
                OLED_ShowTextScreen("GYRO TEST",
                                    "SENSOR READ FAILED",
                                    "RETRYING...",
                                    "DOWN: EXIT");
            }
        }

        oled_div++;
        if (oled_div >= 5U) {
            oled_div = 0U;
        }

        if (SW_R == 0U) {
            angle_x100 = 0;
            printf("GYRO ANGLE RESET\r\n");
            LL_mDelay(150U);
        }

        LL_mDelay(20U);
    }

    while (SW_D == 0U) {
        LL_mDelay(10U);
    }

    printf("GYRO TEST END\r\n");
}
