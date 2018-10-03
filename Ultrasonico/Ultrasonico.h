/*
 * Ultrasonico.h
 *
 *  Created on: 21 de jun de 2017
 *      Author: Wictor
 */
#include "Arduino.h"
#include <Ultrasonic.h>
#ifndef ULTRASONICO_ULTRASONICO_H_
#define ULTRASONICO_ULTRASONICO_H_

class Ultrasonico {
public:
	Ultrasonico();
	long getFrente();
	long getDireita();
	long getEsquerda();
	void setSys(int sys);
private:
	int sys = 1;
	long valAnteriorFrente = 0;
	long valAnteriorDireita = 0;
	long valAnteriorEsquerda = 0;
	Ultrasonic frenteSonic = Ultrasonic(A12, A13);
	Ultrasonic direitaSonic = Ultrasonic(A14, A15);
	Ultrasonic esquerdaSonic = Ultrasonic(A10, A11);
};

#endif /* ULTRASONICO_ULTRASONICO_H_ */
