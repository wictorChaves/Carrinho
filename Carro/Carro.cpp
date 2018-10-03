/*
 * Carro.cpp
 *
 *  Created on: 19 de jun de 2017
 *      Author: Wictor
 */

#include "Carro.h"

Carro::Carro() {
	this->setVelocidade(255);
}
void Carro::setVelocidade(int velocidade = 255) {
	rodaDireita.setSpeed(velocidade);
	rodaEsquerda.setSpeed(velocidade);
}
void Carro::setVelocidadeDireita(int velocidade = 255) {
	rodaDireita.setSpeed(velocidade);
}
void Carro::setVelocidadeEsquerda(int velocidade = 255) {
	rodaEsquerda.setSpeed(velocidade);
}
void Carro::vaiFrente() {
	rodaDireita.run(FORWARD);
	rodaEsquerda.run(BACKWARD);
}
void Carro::vaiTras() {
	rodaDireita.run(BACKWARD);
	rodaEsquerda.run(FORWARD);
}
void Carro::vaiDireita() {
	rodaDireita.run(BACKWARD);
	rodaEsquerda.run(BACKWARD);
}
void Carro::vaiEsquerda() {
	rodaDireita.run(FORWARD);
	rodaEsquerda.run(FORWARD);
}
void Carro::vaiParar() {
	rodaDireita.run(RELEASE);
	rodaEsquerda.run(RELEASE);
}
