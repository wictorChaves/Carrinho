/*
 * SensorLuz.cpp
 *
 *  Created on: 21 de jun de 2017
 *      Author: Wictor
 */
#include "Arduino.h"
#include "SensorLuz.h"

SensorLuz::SensorLuz(int pin) {
	this->pin = pin;
}
int SensorLuz::getLuz(){
	return analogRead(this->pin);
}
