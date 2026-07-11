# M33_26JP DC Line Tracer Migration Plan

작성일: 2026-07-09

## 1. 목표

기존 `TMS320F2809` 기반 DC 모터 라인트레이서 코드를 `STM32H533` 기반 `M33_26JP` 프로젝트로 이식한다.

이식의 기준은 다음과 같이 나눈다.

- `C:\STproject\M4_STEP`: F2809에서 STM32G474로 이미 이식된 스텝모터 라인트레이서. 센서 스캔, 메뉴, ROM, 전역 변수 구성, STM32 LL/HAL 사용 방식, CMake 구성의 주 참고 자료.
- `C:\STproject\2809_Linetracer\Software\_Vistan_\main`: F2809 시절 DC 모터 라인트레이서 원본. DC 모터 제어, 엔코더, 주행 알고리즘, PID, 인터럽트 구조의 원본 기준.
- `C:\STproject\M33_26JP`: STM32H533 대상 프로젝트. 현재 CubeMX 기반 주변장치 초기화와 핀 정의가 존재하며, 여기에 애플리케이션 계층을 얹는다.

최종 목표는 센서 16채널 스캔, DC 모터 PWM/방향 제어, 엔코더 기반 속도/거리 계산, 위치 PID, 탐색 주행, 고속 주행 파라미터 저장/복원, 메뉴/UI를 단계적으로 동작시키는 것이다.

## 2. 현재 프로젝트 상태

### M33_26JP

현재 상태는 CubeMX 생성 뼈대에 가깝다.

- `Core/Src/main.c` 안에 주변장치 초기화 함수가 모두 `static`으로 들어 있다.
- 별도 `adc.c`, `tim.c`, `gpio.c`, `spi.c`, `usart.c`, `i2c.c` 모듈은 아직 없다.
- `CMakeLists.txt`의 사용자 소스 목록이 비어 있다.
- 인터럽트 파일 `Core/Src/stm32h5xx_it.c`에는 ADC/TIM 인터럽트 핸들러가 아직 추가되지 않았다.

이미 잡힌 주요 하드웨어 구성은 다음과 같다.

| 기능 | M33_26JP 현재 설정 |
|---|---|
| MCU | STM32H533 |
| 시스템 클럭 | 250 MHz 설정 |
| 센서 ADC | ADC1 8핀, ADC2 8핀 |
| 센서 LED | `L0~L7`, 모두 GPIOD 0~7 |
| DC 모터 방향 | `AIN1/2` = PA11/PA12, `BIN1/2` = PD14/PD15 |
| DC 모터 PWM | TIM8_CH3 = 왼쪽 모터, TIM8_CH4 = 오른쪽 모터 |
| 흡착모터 ESC PWM | TIM1_CH1 = PA8 |
| 엔코더 후보 | TIM3_CH1/2 = PC6/PC7, TIM4_CH1/2 = PD12/PD13 |
| 자이로 SPI | SPI3 SCK/MISO/MOSI = PC10/PC11/PC12, CS = PA15 |
| 외부 Flash | OCTOSPI1 |
| OLED/UI 후보 | I2C1 PB6/PB7 |
| UART 로그 | USART1 PA9/PA10 |
| 스위치 | `SW_D/U/R/L` = PD8/PD9/PD10/PD11 |

### M4_STEP

이미 STM32 LL 기반으로 포팅된 구조가 있으므로, 우선 이 프로젝트의 구조를 M33에 맞게 가져온다.

주요 참고 파일:

- `Core/Src/sensor.c`, `Core/Inc/sensor.h`: 16채널 센서 스캔, 보정, 위치 계산, 턴마크/크로스 감지.
- `Core/Src/rom.c`, `Core/Inc/rom.h`: 파라미터 저장 구조 참고. M33에서는 SPI3 ROM이 아니라 OCTOSPI1 flash로 별도 설계한다.
- `Core/Src/menu.c`, `Core/Inc/menu.h`: 스위치 기반 메뉴 구조.
- `Core/Src/oled.c`, `Core/Inc/oled.h`: I2C OLED 출력.
- `Core/Src/global.c`, `Core/Inc/variable.h`, `Core/Inc/struct.h`: 전역 변수와 구조체 분리 방식.
- `CMakeLists.txt`: 사용자 소스 등록 및 hex/bin 생성 방식.

단, `M4_STEP`의 `motor.c`, `struct.h`, `variable.h`는 스텝모터용으로 축약/변형되어 있으므로 DC 모터 제어에는 그대로 쓰지 않는다.

### 2809 DC 원본

DC 동작의 기준은 아래 파일들이다.

- `main.c`: 시스템 초기화, 변수 초기화, ROM 로딩, 메뉴 진입 순서.
- `Motor.c`, `Motor.h`: 500 us 모터 ISR, 엔코더 샘플링, 거리/속도 계산, PID, PWM 출력.
- `sensor.c`, `sensor.h`: 센서 스캔, 보정, 위치 계산, 위치 PID, 턴마크/크로스/라인아웃.
- `search.c`, `search.h`: 탐색 주행, 구간 정보 저장, 메뉴에서 조정하는 주행 파라미터.
- `fastrun.c`, `brilrun.c`, `extremerun.c`: 고속 주행 및 확장 주행 알고리즘.
- `Rom.c`, `Rom.h`: 주행/센서/턴/가속/핸들 파라미터 저장.
- `Variable.h`, `Struct.h`: DC 모터용 전역 변수와 원본 자료구조.

## 3. 이식 전략

### 기본 원칙

1. STM32 주변장치 접근 방식은 `M4_STEP`의 LL 스타일을 최대한 따른다.
2. DC 모터 물리량과 주행 알고리즘은 `2809_Linetracer` 원본을 기준으로 한다.
3. `_iq`, `_iq7`, `_iq17`, `_iq28` 등 TI IQmath 기반 값은 STM32에서 우선 `float` 기반 호환 계층으로 치환한다.
4. CubeMX가 만든 `USER CODE` 영역을 최대한 활용하고, 재생성 위험이 있는 영역 변경은 최소화한다.
5. 먼저 컴파일 가능한 뼈대를 만든 뒤, 센서, 모터, 주행 알고리즘을 하나씩 연결한다.

### 예상 모듈 구성

M33 프로젝트에는 다음 파일들을 추가하는 방향으로 진행한다.

| 모듈 | 역할 | 주 참고 |
|---|---|---|
| `Core/Inc/struct.h` | DC용 구조체 정의 | 2809 `Struct.h`, M4 `struct.h` |
| `Core/Inc/variable.h` | 전역 변수, 상수, GPIO 매크로 | 2809 `Variable.h`, M4 `variable.h` |
| `Core/Src/global.c` | 전역 변수 실체 정의 및 `Variable_Init()` | M4 `global.c`, 2809 `main.c` |
| `Core/Src/sensor.c` | 센서 스캔, 보정, 위치/턴마크 계산 | M4 `sensor.c`, 2809 `sensor.c` |
| `Core/Src/motor.c` | DC PWM, 방향, 엔코더, 속도 PID | 2809 `Motor.c` |
| `Core/Src/search.c` | 탐색 주행 및 구간 정보 | 2809 `search.c`, M4 `search.c` |
| `Core/Src/fastrun.c` | 고속 주행 계산 | 2809 `fastrun.c`, `brilrun.c`, `extremerun.c` |
| `Core/Src/rom.c` | 파라미터 저장/로드 추상화 | M4 `rom.c`, 2809 `Rom.c`, M33 OCTOSPI1 flash |
| `Core/Src/menu.c` | 스위치 메뉴 | M4 `menu.c`, 2809 `menu.c` |
| `Core/Src/oled.c` | I2C1 OLED 출력 | M4 `oled.c` |
| `Core/Src/printf.c` 또는 retarget | UART printf | M4 USART 방식 또는 간단 retarget |

## 4. 하드웨어 계층 계획

### 센서 스캔

M4_STEP에서 이미 구현된 `TIM trigger + ADC1/ADC2 동시 샘플링 + LED step table` 구조를 M33으로 옮긴다.

M33의 현재 ADC 핀 후보:

| ADC1 입력 | 핀 |
|---|---|
| ADC1_INP18 | PA4 |
| ADC1_INP19 | PA5 |
| ADC1_INP3 | PA6 |
| ADC1_INP7 | PA7 |
| ADC1_INP4 | PC4 |
| ADC1_INP8 | PC5 |
| ADC1_INP9 | PB0 |
| ADC1_INP5 | PB1 |

| ADC2 입력 | 핀 |
|---|---|
| ADC2_INP10 | PC0 |
| ADC2_INP11 | PC1 |
| ADC2_INP12 | PC2 |
| ADC2_INP13 | PC3 |
| ADC2_INP0 | PA0 |
| ADC2_INP1 | PA1 |
| ADC2_INP14 | PA2 |
| ADC2_INP15 | PA3 |

해야 할 일:

- M33 ADC1/ADC2를 M4처럼 8 rank scan 또는 H5에서 안정적인 equivalent 방식으로 구성한다.
- ADC 트리거용 타이머를 정한다. M4는 TIM2 TRGO를 사용했으나 M33에는 TIM2가 현재 생성되어 있지 않다.
- 선택지는 2가지다.
  - CubeMX에서 TIM2를 추가해 M4 구조를 최대한 동일하게 유지한다.
  - 기존 TIM1/TIM8 중 하나를 센서 트리거로 재사용한다. 단 PWM과 충돌하면 안 된다.
- `L0~L7` 센서 LED 테이블은 M33 핀 기준으로 다시 작성한다.
- `g_sen[0]~g_sen[15]`의 물리 좌우 순서를 실제 보드와 대조해 확정한다.

### DC 모터 출력

2809 원본의 `motor_ISR()` 구조를 STM32 타이머 기반으로 재구성한다.

예상 매핑:

| 역할 | 후보 |
|---|---|
| 왼쪽 모터 방향 | `AIN1`, `AIN2` |
| 오른쪽 모터 방향 | `BIN1`, `BIN2` |
| 왼쪽 모터 PWM | TIM8_CH3 |
| 오른쪽 모터 PWM | TIM8_CH4 |
| 흡착모터 ESC PWM | TIM1_CH1 |
| 왼쪽 엔코더 | TIM3 encoder mode |
| 오른쪽 엔코더 | TIM4 encoder mode |
| 모터 제어 ISR | 500 us 주기 타이머 필요 |

해야 할 일:

- PWM 주파수, ARR, duty 범위를 DC 드라이버에 맞게 확정한다.
- TIM1_CH1은 DC 주행 모터가 아니라 흡착모터 ESC PWM 전용으로 분리한다.
- `PWM_CONVERT`, `MAX_PID_OUT`, `MIN_PID_OUT`를 STM32 PWM 카운터 범위에 맞게 다시 계산한다.
- TIM3/TIM4 encoder counter를 500 us마다 읽고, 원본처럼 읽은 뒤 카운터를 리셋하는 구조를 만든다.
- 원본 상수 `PULSE_TO_D`, `PULSE_TO_V`, `SAMPLE_FRQ`를 보드의 휠 반경, 엔코더 PPR, 기어비와 대조한다.
- 방향 부호는 실제 모터 회전과 엔코더 부호를 보며 최종 보정한다.

### Flash/SPI/Gyro

M4_STEP의 SPI ROM 코드는 저장 항목과 API 구조만 참고한다. M33 보드에서는 SPI3가 자이로 통신용이고, 외부 flash는 OCTOSPI1을 사용한다. 두 기능은 센서/모터/주행 기본 이식 이후에 구현한다.

해야 할 일:

- SPI3 자이로 드라이버는 gyro 칩 데이터시트 기준으로 CPOL/CPHA, data width, CS 동작을 별도 구현한다.
- OCTOSPI1 flash 드라이버는 erase/write/read 단위와 wear 정책을 별도 설계한다.
- 2809 `Rom.c`의 DC용 저장 항목을 M33 구조체/float 표현에 맞게 재배치한다.
- 기존 EEPROM/Flash 데이터 포맷과 호환이 필요한지 결정한다. 호환이 필요하면 자료형 크기와 endian을 별도 관리해야 한다.

### UI

M4_STEP의 메뉴/OLED 구조를 우선 가져온다.

해야 할 일:

- 스위치 매크로를 M33 `SW_U/D/L/R`로 연결.
- OLED는 I2C1 PB6/PB7로 변경.
- 메뉴 항목은 2809 DC 원본 기준으로 복구한다.
- 초기에는 센서 raw, 127 정규화, max/min 저장, 모터 단독 테스트 메뉴부터 살린다.

## 5. 자료구조 및 수치 표현 계획

2809 원본은 TI IQmath에 강하게 의존한다.

주요 타입:

- `_iq`, `_iq17`: 속도, 거리, 가속도 등 주행 물리량.
- `_iq7`: 센서 위치, PID 위치 출력.
- `_iq28`: 모터 PID 계수.

STM32에서는 다음 순서로 치환한다.

1. 컴파일 우선 단계: `float` 기반 호환 매크로와 타입을 만든다.
2. 동작 검증 단계: 계산 결과가 2809 원본과 크게 다르지 않은지 핵심 함수 단위로 확인한다.
3. 성능 최적화 단계: ISR 부하가 크면 고정소수점 또는 스케일 정수로 다시 조정한다.

M4_STEP의 `struct.h`는 이미 일부 `float` 치환을 해두었지만 스텝모터 중심으로 축약되어 있다. 따라서 DC 이식에서는 2809 `Struct.h`를 기준으로 `motor_vari_t`, `fast_run_str`, `error_str`, `lineinfo_t` 등을 다시 포함해야 한다.

## 6. 구현 단계

### Phase 0. 기준 정리

- M33 현재 CubeMX 설정을 백업한다.
- M33 핀맵 표를 문서화한다.
- ADC 트리거 타이머와 모터 ISR 타이머를 확정한다.
- PWM 채널이 좌/우 모터에 충분한지 확인한다.

완료 기준:

- 빌드가 깨지지 않는 상태.
- 하드웨어 매핑 표가 확정 또는 미확정 항목으로 분리됨.

### Phase 1. M4_STEP 애플리케이션 골격 이식

- `struct.h`, `variable.h`, `global.c`의 기본 구조를 M33에 맞게 생성한다.
- `menu`, `oled`, `rom`, `sensor` 파일을 M33에 맞춰 추가한다.
- `CMakeLists.txt`에 사용자 소스를 등록한다.
- `main.c` 초기화 순서를 `Variable_Init()`, `sen_vari_init()`, ROM read, UI start 형태로 만든다.

완료 기준:

- M33 프로젝트가 빌드된다.
- UART 또는 OLED로 부팅 메시지를 확인할 수 있다.
- 스위치 메뉴가 최소 동작한다.

### Phase 2. 센서 스캔 bring-up

- ADC1/ADC2, 센서 LED, 트리거 타이머, IRQ 핸들러를 연결한다.
- `sensor_scan_start()`, `sensor_adc_irq_handler()`, `sensor_tim_irq_handler()`를 H5에 맞게 조정한다.
- 16개 센서 raw 값과 127 정규화 값을 메뉴에서 확인한다.
- max/min 캘리브레이션과 ROM 저장/복원을 연결한다.

완료 기준:

- `g_sen[0]~g_sen[15]` 값이 안정적으로 갱신된다.
- LED 스캔 순서와 실제 센서 좌우 순서가 확인된다.
- 라인 위/밖에서 on/off 판정이 정상이다.

### Phase 3. DC 모터 저수준 제어

- PWM 출력, 방향 제어, 브레이크/코스트 정책을 구현한다.
- TIM3/TIM4 encoder mode를 시작하고 500 us 제어 ISR에서 카운터를 읽는다.
- `motor_vari_init()`, `move_to_move()`, `move_to_end()`를 float 기반으로 포팅한다.
- 모터 PID 출력값을 PWM duty로 변환한다.

완료 기준:

- 좌/우 모터가 명령 방향대로 회전한다.
- 엔코더 부호와 거리 증가 방향이 일치한다.
- 일정 속도 명령에서 PWM과 속도 피드백이 안정적으로 갱신된다.

### Phase 4. 위치 PID 및 1차 탐색 주행

- 2809 `position_PID()`, `make_position()`, `turnmark_check()`, `cross_check()`, `lineout_func()`를 DC 기준으로 이식한다.
- 센서 위치값을 모터 좌/우 목표 속도 또는 핸들 비율로 반영한다.
- 1차 탐색 주행 `search_run()`과 구간 정보 저장을 연결한다.

완료 기준:

- 수동 시작 후 라인을 따라 주행한다.
- 크로스, 턴마크, 라인아웃이 로그 또는 OLED로 확인된다.
- 주행 구간 정보가 RAM에 누적된다.

### Phase 5. ROM 파라미터와 메뉴 복구

- 2809 `Rom.c`의 DC 전용 저장 항목을 복구한다.
- 센서 max/min, 속도, 가속도, 핸들, 턴마크, 크로스, fast info를 저장/로드한다.
- 메뉴 항목을 실제 조정 가능한 순서로 정리한다.

완료 기준:

- 전원 재인가 후 주요 튜닝값이 유지된다.
- 메뉴에서 센서/속도/가속/핸들 파라미터 조정이 가능하다.

### Phase 6. 고속 주행 이식

- `fastrun.c`의 `second_infor()`, `second_run()`, 속도/감속거리 계산을 포팅한다.
- `brilrun.c`, `extremerun.c`는 1차/2차 주행 안정화 후 필요한 범위만 순차 이식한다.
- 연속 45/90/180/270, 큰 턴, shift/return ratio 계열 파라미터를 복구한다.

완료 기준:

- 1차 주행으로 저장한 구간 정보를 기반으로 2차 주행 명령이 생성된다.
- 각 턴 타입별 목표 속도/가속/감속거리 계산이 원본과 대응된다.
- 보수적인 속도에서 고속 주행 루틴이 완주한다.

### Phase 7. 튜닝 및 안정화

- ISR 실행 시간 측정.
- ADC overrun, encoder overflow, PWM saturation 처리.
- 라인아웃/정지/에러 처리 강화.
- 하드웨어별 상수 재계산.

완료 기준:

- 센서 ISR과 모터 ISR이 충돌 없이 동작한다.
- 주행 중 메뉴/UI 작업이 실시간 제어를 방해하지 않는다.
- 에러 상황에서 모터가 확실히 정지한다.

## 7. 인터럽트 구조 목표

목표 인터럽트는 다음과 같다.

| 인터럽트 | 주기/조건 | 역할 |
|---|---|---|
| ADC1/ADC2 IRQ | 센서 변환 완료 | 두 ADC 값을 읽어 `g_sen[]` 갱신 |
| 센서 트리거 TIM IRQ | 센서 scan step | LED step 진행, ADC trigger 보조 |
| 모터 제어 TIM IRQ | 500 us | 위치 PID, 엔코더 읽기, 속도/거리 계산, PWM 갱신 |
| SysTick | 1 ms | HAL tick 및 비실시간 카운터 |
| UART/I2C/SPI | 필요 시 | 디버그/UI/ROM |

우선순위는 모터 제어와 ADC 완료를 높게 두고, UI/OLED는 낮은 우선순위 또는 polling으로 둔다.

## 8. 검증 체크리스트

### 빌드 검증

- CMake configure/build 성공.
- `M33_26JP.elf`, `M33_26JP.hex`, `M33_26JP.bin` 생성.
- warning은 타입 변환, volatile 누락, float/double 승격 위주로 정리.

### 센서 검증

- LED `L0~L7`가 순서대로 점등된다.
- ADC1/ADC2가 같은 step에서 좌/우 한 쌍을 읽는다.
- 16개 raw 값이 센서 가림에 따라 변한다.
- max/min 보정 후 `0~127` 정규화가 정상이다.
- `g_pos` 위치값이 라인 좌우 이동에 따라 연속적으로 변한다.

### 모터 검증

- 좌/우 PWM duty 0%, 25%, 50% 수동 출력.
- 방향 핀 조합별 회전 방향 확인.
- 엔코더 카운터 증가 방향 확인.
- 500 us ISR에서 속도/거리 값 갱신 확인.
- PID 출력 saturation과 정지 명령 확인.

### 주행 검증

- 라인 중앙 유지.
- 턴마크 감지.
- 크로스 감지.
- 라인아웃 정지.
- 1차 주행 구간 저장.
- 2차 주행 생성 및 저속 완주.

## 9. 주요 위험 요소

- M33의 ADC 트리거/IRQ 방식이 G4와 다르므로 M4 sensor 코드를 그대로 복사하면 깨질 수 있다.
- M33 현재 프로젝트는 주변장치 함수가 `main.c` 안에 `static`으로 생성되어 있어, M4처럼 `adc.c/tim.c` 분리 구조와 다르다.
- DC 모터 ISR은 float 연산량이 많아 500 us 주기에서 부하가 커질 수 있다.
- 2809의 IQmath 스케일을 단순 float로 바꾸면 PID 게인과 threshold 의미가 달라질 수 있다.
- PWM 채널이 좌/우 DC 모터에 충분한지, TIM1/TIM8 채널 배치가 드라이버 회로와 맞는지 확정이 필요하다.
- 기존 ROM 데이터 포맷 호환을 요구하면 float 구조체 저장 방식은 별도 설계가 필요하다.
- M4_STEP 문서 일부는 인코딩이 깨져 보이므로 실제 코드를 우선 기준으로 삼아야 한다.

## 10. CubeMX 사전 작업

코드 이식 전 CubeMX에서는 가능한 주변장치를 `LL` 드라이버로 생성한다. HAL은 `HAL_Init()`, MPU/ICACHE 등 CubeMX/H5가 요구하는 최소 영역에만 남긴다.

### Project Manager

- `Project Manager > Advanced Settings`에서 `ADC`, `GPIO`, `I2C`, `SPI`, `TIM`, `USART`를 가능한 모두 `LL`로 선택한다.
- `Project Manager > Code Generator`에서 peripheral initialization을 `.c/.h` pair로 분리 생성하도록 설정한다.
- 기존 사용자 코드 보존 옵션을 켠다.
- `OCTOSPI1`은 외부 flash 용도로 유지하되, 파라미터 저장 기능은 센서/모터 bring-up 이후 구현한다.

### TIM8: DC 주행 모터 PWM

- TIM8 CH3을 왼쪽 모터 PWM으로 설정한다.
- TIM8 CH4를 오른쪽 모터 PWM으로 설정한다.
- PWM mode는 `PWM Generation CH3/CH4`, preload enabled로 둔다.
- 초기 pulse는 `0`으로 둔다.
- advanced timer이므로 Main Output Enable이 켜지도록 BDTR 설정을 확인한다.
- 시작값은 20 kHz PWM을 권장한다. 250 MHz timer clock 기준 예시는 `PSC=0`, `ARR=12499`이다.

### TIM1: 흡착모터 ESC PWM

- TIM1 CH1을 흡착모터 ESC PWM 전용으로 설정한다.
- 일반 RC/ESC 방식이면 50 Hz, 1000~2000 us pulse 범위를 쓰기 좋게 1 MHz tick으로 잡는다.
- 250 MHz timer clock 기준 예시는 `PSC=249`, `ARR=19999`, 초기 `CCR1=1000`이다.
- ESC 사양이 고주파 PWM을 요구하면 해당 사양을 우선한다.

### DC 모터 방향 GPIO

- `AIN1` = PA11, `AIN2` = PA12를 GPIO output으로 둔다.
- `BIN1` = PD14, `BIN2` = PD15를 GPIO output으로 둔다.
- 초기 출력은 모두 low로 둔다.
- output speed는 우선 low 또는 medium으로 시작한다.

### 엔코더 TIM3/TIM4

- TIM3 CH1/CH2를 왼쪽 또는 오른쪽 엔코더 중 하나로 확정한다.
- TIM4 CH1/CH2를 반대쪽 엔코더로 확정한다.
- encoder mode는 원본의 2048 pulse x4 계산과 맞추기 위해 우선 `Encoder Mode TI1 and TI2` 또는 x4 equivalent를 권장한다.
- counter period는 `65535`, prescaler는 `0`으로 둔다.
- 모터 제어 ISR에서 counter를 읽고 리셋할 예정이므로 encoder timer 자체 interrupt는 우선 필요 없다.

### 모터 제어용 500 us 타이머

- 별도 base timer를 하나 추가한다. 가능하면 TIM6/TIM7 같은 basic timer를 사용한다.
- 500 us update interrupt를 켠다.
- 250 MHz timer clock 기준 1 MHz tick 예시는 `PSC=249`, `ARR=499`이다.
- NVIC priority는 ADC/sensor보다 낮거나 동급의 높은 우선순위로 둔다.

### 센서 ADC 트리거 타이머

- M4_STEP 구조를 유지하려면 TIM2를 추가하는 것이 가장 단순하다.
- TIM2 CH2를 내부 compare/PWM 용도로 설정하고, TRGO를 `OC2REF`로 설정한다.
- GPIO 출력 핀은 필요 없다.
- 40 kHz trigger로 시작하려면 250 MHz timer clock 기준 예시는 `PSC=124`, `ARR=49`, `CCR2=25`이다.
- TIM2 global interrupt도 켜서 LL IRQ handler에서 flag를 직접 clear할 수 있게 한다.
- H533 ADC 외부 트리거 목록에서 TIM2 TRGO가 맞지 않으면, ADC가 지원하는 다른 timer TRGO로 같은 구조를 잡는다.

### ADC1/ADC2 센서 입력

- ADC1은 현재 8개 입력을 regular sequence 8 rank로 둔다.
- ADC2도 현재 8개 입력을 regular sequence 8 rank로 둔다.
- external trigger는 센서 트리거 timer TRGO rising edge로 맞춘다.
- continuous conversion과 DMA는 끈다.
- M4_STEP처럼 한 trigger에 한 rank씩 진행하는 구조를 쓰기 위해 discontinuous 1 rank equivalent 설정을 확인한다.
- EOC interrupt는 ADC 완료 핸들러에서 LL로 직접 처리한다.
- sampling time은 너무 짧게 시작하지 말고 12.5~47.5 cycles 이상에서 안정성을 먼저 확인한다.

### SPI3 자이로

- SPI3는 자이로 통신용 master, full duplex, software NSS로 설정한다.
- `SPI3_CS` = PA15는 GPIO output으로 두고 초기 high로 둔다.
- data width, CPOL/CPHA, prescaler는 자이로 칩 데이터시트 기준으로 맞춘다.
- 처음 bring-up은 낮은 SPI clock으로 시작한다.
- 현재 주행 기본 이식에서는 SPI3 자이로 값 사용을 후순위로 둔다.

### OCTOSPI1 Flash

- OCTOSPI1은 외부 flash 용도로 유지한다.
- flash read/write/erase와 파라미터 저장 포맷은 나중에 구현한다.
- 초기 주행 bring-up에서는 flash 저장값에 의존하지 않고 RAM 기본값으로 시작할 수 있게 한다.

### I2C1 OLED

- I2C1 PB6/PB7을 OLED용으로 유지한다.
- M4_STEP처럼 blocking LL write로 시작할 것이므로 DMA는 우선 사용하지 않는다.
- OLED와 pull-up이 충분하면 400 kHz, 불안하면 100 kHz로 시작한다.

### USART1 로그

- USART1 PA9/PA10을 115200-8-N-1로 둔다.
- 초기 이식 단계에서는 polling TX 또는 간단 retarget printf면 충분하다.

### GPIO 기타

- `L0~L7` 센서 LED는 GPIO output, 초기 low로 둔다.
- `SW_U/D/L/R`은 실제 회로에 맞춰 pull-up 또는 pull-down을 명확히 설정한다.
- `LED_L/LED_R`은 GPIO output, 초기 off로 둔다.

### NVIC 우선순위

- ADC 완료 IRQ: 최상위권.
- 모터 500 us timer IRQ: 최상위권 또는 ADC 다음.
- 센서 trigger timer IRQ: ADC/motor보다 낮게 시작.
- UI, I2C, USART는 낮게 둔다.
- HAL callback 의존 없이 `stm32h5xx_it.c`에서 LL flag 확인/clear 후 직접 handler를 호출하는 구조로 맞춘다.

## 11. 결정 필요 항목

다음 항목은 실제 구현 전에 확인이 필요하다.

- 센서 트리거 타이머 확정: TIM2를 새로 추가할지, 기존 TIM을 재사용할지.
- 외부 ROM 칩 종류와 기존 데이터 호환 필요 여부.
- OLED가 실제로 I2C1에 연결되어 있는지.
- DC 모터 드라이버의 PWM/IN 핀 동작 모드: sign-magnitude, locked anti-phase, brake/coast 정책.
- 엔코더 PPR, 휠 반경, 기어비.
- 스위치 active-high/active-low 여부.

## 12. 추천 작업 순서

1. `CMakeLists.txt`를 M4_STEP처럼 사용자 소스와 post-build 산출물 생성 구조로 정리한다.
2. M33용 `struct.h`, `variable.h`, `global.c`를 만들되, DC 구조체는 2809 원본을 기준으로 가져온다.
3. UART printf와 스위치/OLED 최소 UI를 먼저 살린다.
4. 센서 스캔을 M4 방식으로 가져오고, H5 ADC/TIM 차이를 해결한다.
5. 모터 PWM/방향/엔코더 단독 테스트 코드를 만든다.
6. 2809 `Motor.c`의 500 us 제어 루프를 STM32 타이머 ISR로 포팅한다.
7. 위치 PID와 `search_run()`을 연결한다.
8. ROM 저장/로드와 메뉴 조정 항목을 복구한다.
9. `fastrun`, `brilrun`, `extremerun` 순서로 고속 주행을 붙인다.

이 순서가 좋은 이유는 센서와 모터의 저수준 실측값이 안정화되어야 주행 알고리즘 튜닝이 의미를 가지기 때문이다.
