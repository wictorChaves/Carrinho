/*
 * Pin.cpp
 *
 *  Created on: 17 de jun de 2017
 *      Author: Wictor
 */

#include "Pin.h"

Pin::Pin(int pin) {
	this->pin = pin;
	this->estado = 0;
}

void Pin::on() {
	digitalWrite(this->pin, HIGH);
	this->estado = HIGH;
}

void Pin::off() {
	digitalWrite(this->pin, LOW);
	this->estado = LOW;
}

void Pin::setMode(int mode) {
	pinMode(this->pin, mode);
}

int Pin::getEstado(){
	return this->estado;
}

