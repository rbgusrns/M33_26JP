# M33_26JP Implementation Snapshot

Date: 2026-07-09

Current buildable migration status:

- Added app-level globals and structures in `Core/Inc/struct.h`, `Core/Inc/variable.h`, and `Core/Src/global.c`.
- Added TIM2-triggered ADC1/ADC2 sensor scan using LL APIs.
- Added 16-channel normalization, 4-sensor moving position window, line state, position PID, handle ratio generation, cross check, turnmark detection, and first-race segment logging skeleton.
- Added DC motor LL layer:
  - TIM8_CH3 left PWM.
  - TIM8_CH4 right PWM.
  - TIM1_CH1 suction ESC safe pulse.
  - TIM3/TIM4 encoder sampling at 500 us.
  - Distance, velocity, target velocity ramp, speed PID, PWM conversion.
- Added non-blocking search-run control shell:
  - `Race_Init()`
  - `search_run_start()`
  - `search_run_task()`
  - `search_run_stop()`
- Added first menu shell:
  - `menu_init()`
  - `menu()`
  - `menu_start()`
  - Button navigation through `SW_D/U/L/R`.
  - Current menu state prints over USART1 and OLED.
- Added SSD1306-style OLED driver on I2C1.
- SPI3 gyro and OCTOSPI1 flash parameter storage are intentionally still pending.
- No automatic motor start is wired in `main.c`; firmware boots with drive PWM disabled.
- Latest verification: `cmake --build --preset Debug` passes.

Remaining major migration blocks:

- Hardware validation for ADC sensor order, encoder sign, PWM direction, and ESC pulse range.
- OLED/menu restoration.
- OCTOSPI1 flash parameter storage.
- SPI3 gyro driver.
- Full first-race line information persistence.
- Fast-run planning and second-run execution from `fastrun.c`, `brilrun.c`, and `extremerun.c`.
