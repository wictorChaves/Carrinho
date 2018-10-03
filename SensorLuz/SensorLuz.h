/*
 * SensorLuz.h
 *
 *  Created on: 21 de jun de 2017
 *      Author: Wictor
 */
#include "Arduino.h"
#ifndef SENSORLUZ_H_
#define SENSORLUZ_H_

class SensorLuz {
public:
	SensorLuz(int pin);
	int getLuz();
private:
	int pin;
};

#endif /* SENSORLUZ_H_ */
