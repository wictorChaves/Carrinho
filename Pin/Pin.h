/*
 * Pin.h
 *
 *  Created on: 17 de jun de 2017
 *      Author: Wictor
 */
#include "Arduino.h"
#ifndef PIN_H_
#define PIN_H_

class Pin {

public:
	Pin(int pin);
	void on();
	void off();
	void setMode(int mode);
	int getEstado();
private:
	int pin;
	int estado;
};

#endif /* PIN_H_ */
