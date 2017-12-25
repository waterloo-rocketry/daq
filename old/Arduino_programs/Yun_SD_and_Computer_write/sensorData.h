#ifndef SENSOR_DATA
#define SENSOR_DATA

#define SIZE 5

class SensorData {
public:
	char * name_;
	unsigned char pin_;

private:
	float voltages[SIZE];
	float scaleFactor_;
	float offset_;

	int oldest_;

	// will need these if different smoothing is applied to each sensor
	//int oldest;
	//int size;

public:
	SensorData();
	~SensorData();

	void setParams(char * name, unsigned char pin, float scaleFactor, float offset);

	void readToArray();
	float voltageAvg();		// current moving average value
	float convertedVal();	// scaled and offset values

};

#endif

