#ifndef __GYRO_H__
#define __GYRO_H__

#include "main.h"
#include <stdint.h>

uint8_t LSM6DSR_Init(void);
uint8_t LSM6DSR_ReadGyroZ(int16_t *raw_z, float *dps_z);
void Gyro_test(void);

#endif /* __GYRO_H__ */
