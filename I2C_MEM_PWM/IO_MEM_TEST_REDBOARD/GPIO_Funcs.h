#ifndef GPIO_FUNCS_H
#define GPIO_FUNCS_H

#define I2C_SDA (0x06)
#define OUTPUT_4MA (0x07)
#define OUTPUT_8MA (0x08)
#define OUTPUT_12MA (0x09)
#define PORT_IO (0xA)

#include <Arduino.h>

void pinSet(uint8_t PIN, uint8_t MODE);
void writeFunc(int PIN, bool state);
bool readFunc(int PIN);

#endif
