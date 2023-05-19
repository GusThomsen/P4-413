#include "GPIO_Funcs.h"


void pinSet(uint8_t PIN, uint8_t MODE) {
  am_hal_gpio_pincfg_t pinset = { 0 };
  switch (MODE) {
    case INPUT:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_NONE;
      pinset.eGPInput = AM_HAL_GPIO_PIN_INPUT_ENABLE;
      pinset.eGPRdZero = AM_HAL_GPIO_PIN_RDZERO_READPIN;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_DISABLE;
      break;
    case INPUT_PULLUP:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_WEAK;
      pinset.eGPInput = AM_HAL_GPIO_PIN_INPUT_ENABLE;
      pinset.eGPRdZero = AM_HAL_GPIO_PIN_RDZERO_READPIN;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_DISABLE;
      break;
    case INPUT_PULLDOWN:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLDOWN;
      pinset.eGPInput = AM_HAL_GPIO_PIN_INPUT_ENABLE;
      pinset.eGPRdZero = AM_HAL_GPIO_PIN_RDZERO_READPIN;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_DISABLE;
      break;
    case I2C_SDA:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_1_5K;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_OPENDRAIN;
      pinset.eDriveStrength = AM_HAL_GPIO_PIN_DRIVESTRENGTH_2MA;
      pinset.eGPRdZero = AM_HAL_GPIO_PIN_RDZERO_READPIN;
      pinset.eGPInput = AM_HAL_GPIO_PIN_INPUT_ENABLE;
      break;
    case OUTPUT:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_NONE;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_PUSHPULL;
      pinset.eDriveStrength = AM_HAL_GPIO_PIN_DRIVESTRENGTH_2MA;
      break;
    case OUTPUT_4MA:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_NONE;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_PUSHPULL;
      pinset.eDriveStrength = AM_HAL_GPIO_PIN_DRIVESTRENGTH_4MA;
      break;
    case OUTPUT_8MA:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_NONE;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_PUSHPULL;
      pinset.eDriveStrength = AM_HAL_GPIO_PIN_DRIVESTRENGTH_8MA;
      break;
    case OUTPUT_12MA:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_NONE;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_PUSHPULL;
      pinset.eDriveStrength = AM_HAL_GPIO_PIN_DRIVESTRENGTH_12MA;
      break;
    case PORT_IO:
      pinset.uFuncSel = 3;
      pinset.ePullup = AM_HAL_GPIO_PIN_PULLUP_WEAK;
      pinset.eGPOutcfg = AM_HAL_GPIO_PIN_OUTCFG_OPENDRAIN;
      pinset.eDriveStrength = AM_HAL_GPIO_PIN_DRIVESTRENGTH_4MA;
      pinset.eGPRdZero = AM_HAL_GPIO_PIN_RDZERO_READPIN;
      pinset.eGPInput = AM_HAL_GPIO_PIN_INPUT_ENABLE;
      break;
  }
  am_hal_gpio_pinconfig(PIN, pinset);
}

void writeFunc(int PIN, bool state) {
  if (state == true) {
    am_hal_gpio_output_set(PIN);
  } else if (state == false) {
    am_hal_gpio_output_clear(PIN);
  }
}

bool readFunc(int PIN) {
  return (am_hal_gpio_input_read(PIN));
}
