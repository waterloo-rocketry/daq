#ifndef THERMISTOR
#define THERMISTOR

#define SIZE 5

class thermistor {
public:
	char * name_;
	unsigned char pin_;

private:
	float voltages[SIZE];
  float Bcoeff_;// The beta coefficient of the thermistor (usually 3000-4000)
  float SeriesResistor_;// the value of the 'other' resistor
  float ThermistorNominal_;// resistance at nominal temperature
  float TempNominal_;// temp. 

	int oldest_;

	// will need these if different smoothing is applied to each sensor
	//int oldest;
	//int size;

public:
	thermistor();
	~thermistor();

	void setParams(char * name, unsigned char pin, float bcoeff, float ThermistorNominal);

	void readToArray();
	float voltageAvg();		// current moving average value
	float convertedVal();	// scaled and offset values

};

#endif

