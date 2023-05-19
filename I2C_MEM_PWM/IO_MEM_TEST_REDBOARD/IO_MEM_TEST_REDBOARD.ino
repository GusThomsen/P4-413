#include "GPIO_Funcs.h"

#define SYSCLK 12
#define RW 29
#define MCUCLK 39

#define ADDR4 40
#define ADDR3 5
#define ADDR2 6
#define ADDR1 7
#define ADDR0 13

#define DATA7 12
#define DATA6 32
#define DATA5 28
#define DATA4 27
#define DATA3 23
#define DATA2 22
#define DATA1 4
#define DATA0 35

#define BitRes 16

#define setDCY 25



// //Reg9 pins
// #define REG9DATA7 34
// #define REG9DATA6 36
// #define REG9DATA5 38
// #define REG9DATA4 40
// #define REG9DATA3 42
// #define REG9DATA2 44
// #define REG9DATA1 46
// #define REG9DATA0 48

uint8_t RunState = 0;

int z_data[16];
int arrData[8];

struct I2C_MPU_Data {
  int sample_data[16];
} dataSet;


unsigned long timer = 0;
unsigned long sampleTimer = 0;
float ang = 0;
float ang_speed = 0;
int counter = 0;

float calVal = 0;
int calCount = 0;

uint8_t writeOnce = 0;
uint8_t readOnce = 0;
uint8_t regData[8];
uint8_t *regDataptr;

int ConvertMPU_Data(I2C_MPU_Data inputData, uint8_t startPlace, uint8_t stopPlace) {
  int int_acc = 0;
  if (inputData.sample_data[startPlace] == 1) {
    for (int i = (startPlace + 1); i < stopPlace; i++) {
      int_acc *= 2;
      int_acc += !inputData.sample_data[i];
    }
    int_acc *= (-1);
  } else {
    for (int i = (startPlace + 1); i < stopPlace; i++) {
      int_acc *= 2;
      int_acc += inputData.sample_data[i];
    }
  }
  return (int_acc);
}


I2C_MPU_Data getAngData() {
  I2C_MPU_Data temp_Arr;
  regDataptr = ReadReg(11);
  for (int x = 0; x < 8; x++) {
    arrData[x] = *regDataptr;
    regDataptr++;
  }

  for (int i = 0; i < 8; i++) {
    temp_Arr.sample_data[i] = arrData[i];
  }

  regDataptr = ReadReg(12);

  for (int x = 0; x < 8; x++) {
    arrData[x] = *regDataptr;
    regDataptr++;
  }

  for (int i = 0; i < 8; i++) {
    temp_Arr.sample_data[i + 8] = arrData[i];
  }
  return (temp_Arr);
}

void setup() {
  Serial.begin(115200);
  pinSet(SYSCLK, OUTPUT);
  analogWrite(SYSCLK, 127);
  pinSet(MCUCLK, OUTPUT);
  pinSet(RW, OUTPUT);
  pinSet(ADDR4, OUTPUT);
  pinSet(ADDR3, OUTPUT);
  pinSet(ADDR2, OUTPUT);
  pinSet(ADDR1, OUTPUT);
  pinSet(ADDR0, OUTPUT);
  pinSet(DATA7, OUTPUT_4MA);
  pinSet(DATA6, OUTPUT_4MA);
  pinSet(DATA5, OUTPUT_4MA);
  pinSet(DATA4, OUTPUT_4MA);
  pinSet(DATA3, OUTPUT_4MA);
  pinSet(DATA2, OUTPUT_4MA);
  pinSet(DATA1, OUTPUT_4MA);
  pinSet(DATA0, OUTPUT_4MA);
  //pinSet(52, INPUT_PULLUP);

  //Til test af Math register
  // pinMode(REG9DATA7, OUTPUT);
  // pinMode(REG9DATA6, OUTPUT);
  // pinMode(REG9DATA5, OUTPUT);
  // pinMode(REG9DATA4, OUTPUT);
  // pinMode(REG9DATA3, OUTPUT);
  // pinMode(REG9DATA2, OUTPUT);
  // pinMode(REG9DATA1, OUTPUT);
  // pinMode(REG9DATA0, OUTPUT);
  //  digitalWrite(REG9DATA7, 1);
  //  digitalWrite(REG9DATA6, 1);
  //  digitalWrite(REG9DATA5, 1);
  //  digitalWrite(REG9DATA4, 1);
  //  digitalWrite(REG9DATA3, 0);
  //  digitalWrite(REG9DATA2, 0);
  //  digitalWrite(REG9DATA1, 0);
  //  digitalWrite(REG9DATA0, 0);
  //
  // attachInterrupt(digitalPinToInterrupt(52), DoStuffISR, FALLING);
  // Serial.println("Ready..");
  // delay(2000);


//-----------------------------------------------
  WriteReg(100, 5);
  WriteReg(0B00000000, 4);
  delay(1);

  WriteReg(20, 0);
  delay(1);
  WriteReg(255, 1);
  delay(1);
  WriteReg(20, 2);
  delay(1);
  WriteReg(20, 3);
  delay(1);



  //  WriteReg(0B11010001, 25);
  // delay(10);
  // for (int i = 0; i < 100; i++) {
  //   dataSet = getAngData();
  //   (calVal += ConvertMPU_Data(dataSet, 0, BitRes));
  //   delay(1);
  // }
  // calVal = calVal / 100;
  //-----------------------------------------------
}






void loop() {


  if (RunState == 0) {


//-----------------------------------------------
    // WriteReg(0B11010001, 25);



    // dataSet = getAngData();
    // ang_speed = ConvertMPU_Data(dataSet, 0, BitRes) - calVal;
    // ang_speed *= 0.0305176;
    // ang += ang_speed * ((micros() - sampleTimer) * 0.000001);
    // sampleTimer = micros();

    // // pitch += ang_speed.x * ((micros() - timer) * 0.000001);

    // if (millis() > (timer + 100)) {
    //   for (int i = 0; i < 16; i++) {
    //     Serial.print(dataSet.sample_data[i]);
    //   }
    //   Serial.println("");
    //   Serial.println(ang);
    //   timer = millis();
    // }
    // delay(1);


    //-----------------------------------------------


      // //Fill memory with stuff
      // Serial.print("Filling Memory..");
      // Serial.println();
      // for (int n = 0; n < 32; n++) {
      //   if (n < 9 || n > 12) {
      //     WriteReg(n + 5, n);
      //     Serial.print("W - REG ADDR: ");
      //     Serial.print(n, BIN);
      //     Serial.print(" DATA: ");
      //     Serial.print(n + 5, BIN);
      //     Serial.println();
      //     //delay(1);
      //   }
      // }
      // Serial.println("Memory filled.");
      // Serial.println("Reading back.");

      // for (int m = 0; m < 32; m++) {
      //   //delay(1);
      //   if (m < 9 || m > 12) {
      //     regDataptr = ReadReg(m);
      //     //
      //     regDataptr += 7;  // +7 og tæl ned for at printe MSB først.
      //     //
      //     Serial.print("R - REG ADDR: ");
      //     Serial.print(m, BIN);
      //     Serial.print(" DATA: ");
      //     for (int h = 0; h < 8; h++) {
      //       regData[h] = *regDataptr;
      //       Serial.print(regData[h]);
      //       regDataptr--;
      //     }
      //     Serial.println();
      //   }
      // }
      // Serial.print("Read Complete");
      // Serial.println();

      // //Læs register 9
      // regDataptr = ReadReg(9);
      // regDataptr += 7;
      // Serial.print("REG 9 - ");
      // Serial.print(" DATA: ");

      // for (int l = 0; l < 8; l++) {
      //   Serial.print(*regDataptr);
      //   regDataptr--;
      // }
      // Serial.println();

      //       //Læs register 10
      // regDataptr = ReadReg(10);
      // regDataptr += 7;
      // Serial.print("REG 10 - ");
      // Serial.print(" DATA: ");

      // for (int l = 0; l < 8; l++) {
      //   Serial.print(*regDataptr);
      //   regDataptr--;
      // }
      // Serial.println();

      //       //Læs register 11
      // regDataptr = ReadReg(11);
      // regDataptr += 7;
      // Serial.print("REG 11 - ");
      // Serial.print(" DATA: ");

      // for (int l = 0; l < 8; l++) {
      //   Serial.print(*regDataptr);
      //   regDataptr--;
      // }
      // Serial.println();

      //       //Læs register 12
      // regDataptr = ReadReg(12);
      // regDataptr += 7;
      // Serial.print("REG 12 - ");
      // Serial.print(" DATA: ");

      // for (int l = 0; l < 8; l++) {
      //   Serial.print(*regDataptr);
      //   regDataptr--;
      // }
      // Serial.println();

      // RunState = 1;
  }
}


void WriteReg(uint8_t data, uint8_t addr) {
  uint8_t addrPinStates[5];
  uint8_t mask = 1;
  uint8_t addrPins[5] = { ADDR0, ADDR1, ADDR2, ADDR3, ADDR4 };
  uint8_t dataPinStates[8];
  uint8_t dataPins[8] = { DATA0, DATA1, DATA2, DATA3, DATA4, DATA5, DATA6, DATA7 };

  /*
  Serial.println();
  Serial.print("W - Addr: ");
  Serial.print(addr);
  Serial.print(" Data: ");
  Serial.print(data);
  Serial.println();
*/
  pinSet(DATA7, OUTPUT_4MA);
  pinSet(DATA6, OUTPUT_4MA);
  pinSet(DATA5, OUTPUT_4MA);
  pinSet(DATA4, OUTPUT_4MA);
  pinSet(DATA3, OUTPUT_4MA);
  pinSet(DATA2, OUTPUT_4MA);
  pinSet(DATA1, OUTPUT_4MA);
  pinSet(DATA0, OUTPUT_4MA);
  delayMicroseconds(100);

  if (addr < 9 || addr > 12) {  //9 - 12 er off-limit og kan ikke skrives til fra MCU

    //Finder ud af hvilke addresse pins der skal sættes
    for (uint8_t x = 0; x < 5; x++) {
      if (addr & (mask << x)) {
        addrPinStates[x] = 1;
      } else {
        addrPinStates[x] = 0;
      }
      /*Serial.println();
      Serial.println("Addr pins");
      for (int k = 0; k < 5; k++) {
        Serial.print(addrPinStates[k]);
      }
      Serial.println();*/
      //Finder ud af hvilke data pins der skal sættes
      for (uint8_t y = 0; y < 8; y++) {
        if (data & (mask << y)) {
          dataPinStates[y] = 1;
        } else {
          dataPinStates[y] = 0;
        }
      }
    }
    /*
      Serial.println();
      Serial.println("data pins");
      for (int k = 0; k < 8; k++) {
        Serial.print(dataPinStates[k]);
      }
      Serial.println();
*/
    //Skriver til porten
    writeFunc(RW, false);
    delayMicroseconds(100);
    for (uint8_t z = 0; z < 8; z++) {
      if (z < 5) {
        writeFunc(addrPins[z], addrPinStates[z]);
      }
      writeFunc(dataPins[z], dataPinStates[z]);
    }
    delayMicroseconds(100);
    writeFunc(MCUCLK, 1);
    delayMicroseconds(100);
    writeFunc(MCUCLK, 0);
  }
}

uint8_t *ReadReg(uint8_t addr) {
  uint8_t addrPinStates[5];
  uint8_t addrPins[5] = { ADDR0, ADDR1, ADDR2, ADDR3, ADDR4 };
  static uint8_t data[8];

  pinSet(DATA7, INPUT_PULLUP);
  pinSet(DATA6, INPUT_PULLUP);
  pinSet(DATA5, INPUT_PULLUP);
  pinSet(DATA4, INPUT_PULLUP);
  pinSet(DATA3, INPUT_PULLUP);
  pinSet(DATA2, INPUT_PULLUP);
  pinSet(DATA1, INPUT_PULLUP);
  pinSet(DATA0, INPUT_PULLUP);

  writeFunc(RW, 1);
  //Finder ud af hvilke addresse pins der skal sættes
  for (uint8_t x = 0; x < 5; x++) {
    if (addr & (1 << x)) {
      addrPinStates[x] = 1;
    } else {
      addrPinStates[x] = 0;
    }
  }

  //Sætter addr bits
  for (uint8_t z = 0; z < 5; z++) {
    writeFunc(addrPins[z], addrPinStates[z]);
  }

  //delay(1);
  delayMicroseconds(100);
  writeFunc(MCUCLK, 1);
  delayMicroseconds(100);
  writeFunc(MCUCLK, 0);
  //Læser porten
  data[7] = readFunc(DATA7);
  data[6] = readFunc(DATA6);
  data[5] = readFunc(DATA5);
  data[4] = readFunc(DATA4);
  data[3] = readFunc(DATA3);
  data[2] = readFunc(DATA2);
  data[1] = readFunc(DATA1);
  data[0] = readFunc(DATA0);



  return &data[0];
}

void TestWrite() {
  writeFunc(RW, 0);
  pinSet(DATA7, OUTPUT_4MA);
  pinSet(DATA6, OUTPUT_4MA);
  pinSet(DATA5, OUTPUT_4MA);
  pinSet(DATA4, OUTPUT_4MA);
  pinSet(DATA3, OUTPUT_4MA);
  pinSet(DATA2, OUTPUT_4MA);
  pinSet(DATA1, OUTPUT_4MA);
  pinSet(DATA0, OUTPUT_4MA);
  delayMicroseconds(10);
  writeFunc(ADDR4, 0);
  writeFunc(ADDR3, 0);
  writeFunc(ADDR2, 0);
  writeFunc(ADDR1, 1);
  writeFunc(ADDR0, 0);

  writeFunc(DATA7, false);
  writeFunc(DATA6, false);
  writeFunc(DATA5, false);
  writeFunc(DATA4, false);
  writeFunc(DATA3, true);
  writeFunc(DATA2, true);
  writeFunc(DATA1, false);
  writeFunc(DATA0, false);
  delayMicroseconds(100);
  writeFunc(MCUCLK, 1);
  delayMicroseconds(100);
  writeFunc(MCUCLK, 0);
}

void TestRead() {
  // pinMode(REG9DATA7, INPUT);
  // pinMode(REG9DATA6, INPUT);
  // pinMode(REG9DATA5, INPUT);
  // pinMode(REG9DATA4, INPUT);
  // pinMode(REG9DATA3, INPUT);
  // pinMode(REG9DATA2, INPUT);
  // pinMode(REG9DATA1, INPUT);
  // pinMode(REG9DATA0, INPUT);
  delay(1);
  writeFunc(RW, 1);
  delayMicroseconds(1);
  writeFunc(ADDR4, 0);
  writeFunc(ADDR3, 1);
  writeFunc(ADDR2, 0);
  writeFunc(ADDR1, 0);
  writeFunc(ADDR0, 1);


  delay(1);
  delayMicroseconds(100);
  writeFunc(MCUCLK, 1);
  delayMicroseconds(100);
  writeFunc(MCUCLK, 0);

  regData[7] = readFunc(DATA7);
  regData[6] = readFunc(DATA6);
  regData[5] = readFunc(DATA5);
  regData[4] = readFunc(DATA4);
  regData[3] = readFunc(DATA3);
  regData[2] = readFunc(DATA2);
  regData[1] = readFunc(DATA1);
  regData[0] = readFunc(DATA0);
}

void DoStuffISR() {
  RunState = 1;
}
