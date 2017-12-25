#include "Arduino.h"

#include "thermistor.h"

thermistor::thermistor() {
	 name_ = "";
	 pin_ = A0;
	 Bcoeff_ = 4066;// The beta coefficient of the thermistor (usually 3000-4000)
   ThermistorNominal_ = 10000;// resistance at nominal temperature
	 SeriesResistor_ = 10000;// the value of the 'other' resistor
   TempNominal_ = 25;// temp. for nominal resistance (almost always 25 C)

	 oldest_ = 0;
 }

thermistor::~thermistor() {}

void thermistor::readToArray() {
	//Serial.print("pin value is ");
	//Serial.println(analogRead(pin_));

	voltages[oldest_] = SeriesResistor_/((1023/analogRead(pin_)) - 1);
 
	//voltages[oldest_] = analogRead(pin_); 

	if (++oldest_ >= SIZE) {
		oldest_ = 0;
	}
 
}

void thermistor::setParams(char * name, unsigned char pin, float bcoeff, float ThermistorNominal) {
	 name_ = name;
	 pin_ = pin;
	 Bcoeff_ = bcoeff;
	 ThermistorNominal_ = ThermistorNominal;

	 oldest_ = 0;

}

float thermistor::voltageAvg() {
	float sum = 0;
	for (int i = 0; i < SIZE; ++i) {
		sum += voltages[i];
	}

	return sum / SIZE;
}

float thermistor::convertedVal() {

  float steinhart;
  steinhart = voltageAvg() / ThermistorNominal_;     // (R/Ro)
  steinhart = log(steinhart);                  // ln(R/Ro)
  steinhart /= Bcoeff_;                   // 1/B * ln(R/Ro)
  steinhart += 1.0 / (TempNominal_ + 273.15); // + (1/To)
  steinhart = 1.0 / steinhart;                 // Invert
  steinhart -= 273.15;                         // convert to C
 
	return steinhart;
}

