/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2026 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h5xx_hal.h"

#include "stm32h5xx_ll_adc.h"
#include "stm32h5xx.h"
#include "stm32h5xx_ll_i2c.h"
#include "stm32h5xx_ll_icache.h"
#include "stm32h5xx_ll_pwr.h"
#include "stm32h5xx_ll_crs.h"
#include "stm32h5xx_ll_rcc.h"
#include "stm32h5xx_ll_bus.h"
#include "stm32h5xx_ll_system.h"
#include "stm32h5xx_ll_exti.h"
#include "stm32h5xx_ll_cortex.h"
#include "stm32h5xx_ll_utils.h"
#include "stm32h5xx_ll_dma.h"
#include "stm32h5xx_ll_spi.h"
#include "stm32h5xx_ll_tim.h"
#include "stm32h5xx_ll_usart.h"
#include "stm32h5xx_ll_gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_R_Pin LL_GPIO_PIN_4
#define LED_R_GPIO_Port GPIOE
#define LED_L_Pin LL_GPIO_PIN_5
#define LED_L_GPIO_Port GPIOE
#define SW_D_Pin LL_GPIO_PIN_8
#define SW_D_GPIO_Port GPIOD
#define SW_U_Pin LL_GPIO_PIN_9
#define SW_U_GPIO_Port GPIOD
#define SW_R_Pin LL_GPIO_PIN_10
#define SW_R_GPIO_Port GPIOD
#define SW_L_Pin LL_GPIO_PIN_11
#define SW_L_GPIO_Port GPIOD
#define BIN1_Pin LL_GPIO_PIN_14
#define BIN1_GPIO_Port GPIOD
#define BIN2_Pin LL_GPIO_PIN_15
#define BIN2_GPIO_Port GPIOD
#define AIN1_Pin LL_GPIO_PIN_11
#define AIN1_GPIO_Port GPIOA
#define AIN2_Pin LL_GPIO_PIN_12
#define AIN2_GPIO_Port GPIOA
#define SPI3_CS_Pin LL_GPIO_PIN_15
#define SPI3_CS_GPIO_Port GPIOA
#define L0_Pin LL_GPIO_PIN_0
#define L0_GPIO_Port GPIOD
#define L1_Pin LL_GPIO_PIN_1
#define L1_GPIO_Port GPIOD
#define L2_Pin LL_GPIO_PIN_2
#define L2_GPIO_Port GPIOD
#define L3_Pin LL_GPIO_PIN_3
#define L3_GPIO_Port GPIOD
#define L4_Pin LL_GPIO_PIN_4
#define L4_GPIO_Port GPIOD
#define L5_Pin LL_GPIO_PIN_5
#define L5_GPIO_Port GPIOD
#define L6_Pin LL_GPIO_PIN_6
#define L6_GPIO_Port GPIOD
#define L7_Pin LL_GPIO_PIN_7
#define L7_GPIO_Port GPIOD

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
