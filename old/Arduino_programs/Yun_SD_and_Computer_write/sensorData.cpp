#include "Arduino.h"

#include "sensorData.h"

SensorData::SensorData() {
	 name_ = "";
	 pin_ = A0;
	 scaleFactor_ = 1;
	 offset_ = 0;

	 oldest_ = 0;
 }

SensorData::~SensorData() {}

void SensorData::readToArray() {
	//Serial.print("pin value is ");
	//Serial.println(analogRead(pin_));

	voltages[oldest_] = analogRead(pin_) * 5.00 / 1023;
	//voltages[oldest_] = analogRead(pin_); 

	if (++oldest_ >= SIZE) {
		oldest_ = 0;
	}
}

void SensorData::setParams(char * name, unsigned char pin, float scaleFactor, float offset) {
	 name_ = name;
	 pin_ = pin;
	 scaleFactor_ = scaleFactor;
	 offset_ = offset;

	 oldest_ = 0;

}

float SensorData::voltageAvg() {
	float sum = 0;
	for (int i = 0; i < SIZE; ++i) {
		sum += voltages[i];
	}

	return sum / SIZE;
}

float SensorData::convertedVal() {
	return voltageAvg() * scaleFactor_ + offset_;
}

