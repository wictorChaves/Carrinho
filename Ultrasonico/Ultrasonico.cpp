/*
 * Ultrasonico.cpp
 *
 *  Created on: 21 de jun de 2017
 *      Author: Wictor
 */
#include "Arduino.h"
#include "Ultrasonico.h"

Ultrasonico::Ultrasonico() {
	this->sys = 1;
}
long Ultrasonico::getFrente() {
	long val = this->frenteSonic.Ranging(this->sys);
	if (val > 500) {
		return this->valAnteriorFrente;
	} else {
		this->valAnteriorFrente = val;
		return val;
	}
}
long Ultrasonico::getDireita() {
	long val = this->direitaSonic.Ranging(this->sys);
	if (val > 500) {
		return this->valAnteriorDireita;
	} else {
		this->valAnteriorDireita = val;
		return val;
	}
}
long Ultrasonico::getEsquerda() {
	long val = this->esquerdaSonic.Ranging(this->sys);
	if (val > 500) {
		return this->valAnteriorEsquerda;
	} else {
		return this->valAnteriorEsquerda = val;
		return val;
	}
}
void Ultrasonico::setSys(int sys) {
	this->sys = sys;
}
