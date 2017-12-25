#include "Arduino.h"

#include "sensorData.h"
#include "thermistor.h"

#define DECIMALS 3	// we have a precision of ~3 mV so no point in adding more decimal places
#define NUM_SENSORS 6
#define NUM_THERMISTORS 4
int ledPin =  13; 

void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial1.begin(57600);//for Yun, serial 1 prints to SD card
  Serial.begin(57600);//for Yun, serial prints to USB port
}


void loop() {
  // make a string that start with a timestamp for assembling the data to log:

  long timing;
  SensorData sensorData[6];
  thermistor Thermistor[4];

  sensorData[0].setParams("100_lb", A0, 25.0, -12.734);
  sensorData[1].setParams("P1", A1, 610.55, 46.965);
  sensorData[2].setParams("P2", A4, 603.97, -231);

  sensorData[3].setParams("SP1", A3, 602.02, -68.644);
  sensorData[4].setParams("SP2", A2, 595.01, -61.697);
  sensorData[5].setParams("2000_lb", A5, 746.446, -73.8);

  Thermistor[0].setParams("Red_T1", A8, 3600, 800);
  Thermistor[1].setParams("Blue_T2", A9, 3600, 800);
  Thermistor[2].setParams("White_T3", A10, 3600, 800);
  Thermistor[3].setParams("Green_T4", A11, 3600, 800);

  for (int i = 0; i < NUM_SENSORS; ++i) {
    pinMode(sensorData[i].pin_, INPUT);
  }
  pinMode(Thermistor[0].pin_,INPUT);
  pinMode(ledPin, OUTPUT);

  Serial1.print("\n\n\n");
  Serial.print("\n\n\n");
  Serial1.print("Time ");
  Serial.print("Time ");
  for (int i = 0; i < NUM_SENSORS; ++i) {
   Serial1.print(sensorData[i].name_);
   Serial1.print(" ");
   Serial.println(sensorData[i].name_);
   Serial.println(" ");
  }
  Serial1.print(Thermistor[0].name_);
  Serial1.print(" ");
  Serial.print(Thermistor[0].name_);
  Serial.print(" ");
  
  
  Serial1.print("\n");
  Serial.print("\n");

  while (true) {

while((micros()<(timing+19996))&&(micros()>timing))
{}
timing=micros();
    for (int i = 0; i < NUM_SENSORS; ++i) {
      sensorData[i].readToArray();
    }
     Thermistor[0].readToArray();
    Serial1.print(micros());
    Serial1.print(", ");
    Serial.print(micros());
    Serial.print(", ");

    for (int i = 0; i < NUM_SENSORS; ++i) {
      Serial1.print(sensorData[i].voltageAvg(), DECIMALS);
      Serial1.print(" ");
      Serial.print(sensorData[i].voltageAvg(), DECIMALS);
      Serial.print(" ");
    }
    for (int i = 0; i < NUM_THERMISTORS; ++i) {
    Serial1.print(Thermistor[i].convertedVal(), DECIMALS);
    Serial1.print(" ");
    Serial.print(Thermistor[i].convertedVal(), DECIMALS);
    Serial.print(" ");
    }
    Serial.print("\n");
    Serial1.print("\n");
  }
  
  while (1){     //Blink the Status LED because we're done!
  digitalWrite(ledPin, HIGH);
  delay(100);
  digitalWrite(ledPin, LOW);
  delay(1000); }
  
}



