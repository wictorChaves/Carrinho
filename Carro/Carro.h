/*
 * Carro.h
 *
 *  Created on: 19 de jun de 2017
 *      Author: Wictor
 */
#include "Arduino.h"
#include <AFMotor.h>
#ifndef CARRO_H_
#define CARRO_H_

class Carro {
public:
	Carro();
	void setVelocidade(int velocidade);
	void setVelocidadeDireita(int velocidade);
	void setVelocidadeEsquerda(int velocidade);
	void vaiFrente();
	void vaiTras();
	void vaiDireita();
	void vaiEsquerda();
	void vaiParar();
private:
	AF_DCMotor rodaDireita = AF_DCMotor(4);
	AF_DCMotor rodaEsquerda = AF_DCMotor(3);
	int velocidade = 255;
};

#endif /* CARRO_H_ */
