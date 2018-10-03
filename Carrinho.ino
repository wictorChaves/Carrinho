#include "libs.h"

//---------------------------------------------------------
// Area de configuração
//---------------------------------------------------INICIO
Ultrasonico ultrasonico;
Carro carro;
Pin laranja(44);
LiquidCrystal lcd(22, 23, 24, 25, 26, 27);

/**
 *	Valores do ultrasonico
 */
long frente = 0;
long direita = 0;
long esquerda = 0;

void setup() {
	Serial.begin(9600);
	laranja.setMode(OUTPUT);
	lcd.begin(16, 2);
}
void configVelocidade(int valor) {
	return carro.setVelocidade(valor); //127 Metade da velocidade 255 Velocidade maxima
}

void testeSensores() {
	Serial.print("Frente: ");
	Serial.print(ultrasonico.getFrente());
	Serial.print(" Direita: ");
	Serial.print(ultrasonico.getDireita());
	Serial.print(" Esquerda: ");
	Serial.println(ultrasonico.getEsquerda());
}
//------------------------------------------------------FIM

void loop() {
	//return testeSensores();
	para(200);
	configVelocidade(127);
	pensa();
	lcd.setCursor(0, 0);
	lcd.print("                ");
	lcd.setCursor(0, 0);
	movimenta();
}

void para(int tempo) {
	carro.vaiParar();
	delay(tempo);
}

void pensa() {
	frente = ultrasonico.getFrente();
	direita = ultrasonico.getDireita();
	esquerda = ultrasonico.getEsquerda();
	lcd.setCursor(0, 1);
	lcd.print("                ");
	lcd.setCursor(0, 1);
	lcd.print("F ");
	lcd.print(frente);
	lcd.print(" D ");
	lcd.print(direita);
	lcd.print(" E ");
	lcd.print(esquerda);
}

/**
 * Ordem das regras
 * Ordenando por prioridade
 */
void movimenta() {

	laranja.off();

	if (isTras()) {
		lcd.print("Tras");
		return irTras();
	}
	if (isCurvaDireita()) {
		lcd.print("C Direita");
		return irCurvaDireita();
	}
	if (isFrenteRapido()) {
		lcd.print("Frente R");
		return irFrenteRapido();
	}
	if (isFrente()) {
		lcd.print("Frente");
		return irFrente();
	}
	if (isCurvaEsquerda()) {
		lcd.print("C Esquerda");
		return irCurvaEsquerda();
	}
	if (isDireita()) {
		lcd.print("Direita");
		return irDireita();
	}
	if (isEsquerda()) {
		lcd.print("Esquerda");
		return irEsquerda();
	}

	/**
	 * Se este sensor liga
	 * então o carro não pegou nenhuma
	 * programação
	 */
	laranja.on();
	lcd.print("Sem acao");

}

//---------------------------------------------------------
// Area da validação
//---------------------------------------------------INICIO

/* Itens para regulagem */
int DISTANCIAMAXFRENTE = 5; /* O máximo que o carro pode ficar de FRENTE com a parede */
int DISTANCIAPAREDE = 9; /* Distancia da direita e esquerda que o carro vai ficar da parede */
int FRENTELIVRE = 15; /* Distancia a frente, onde o carro pode movimentar para frente */
int ENTRADADIREITA = 40; /* Distancia de uma entrada a direita */
int ENTRADAFRENTE = 40; /* Distancia de uma entrada a frente */

bool isTras() {
	bool naParede = (frente <= DISTANCIAMAXFRENTE);
	return naParede;
}
bool isCurvaDireita() {
	bool direitaLivre = (direita >= ENTRADADIREITA);
	bool caminhoFrente = (frente >= ENTRADAFRENTE);
	bool esquerdaLivre = (esquerda >= DISTANCIAPAREDE);
	return (direitaLivre && caminhoFrente && esquerdaLivre);
}
bool isFrenteRapido() {
	return false;
}
bool isCurvaEsquerda() {
	return false;
}
bool isDireita() {
	bool direitaMaiorEsquerda = (direita + 2 >= esquerda);
	bool pertoEsquerda = (esquerda <= DISTANCIAPAREDE) || frente < FRENTELIVRE;
	return (direitaMaiorEsquerda && pertoEsquerda);
}
bool isEsquerda() {
	bool esquerdaMaiorDireita = (esquerda > direita);
	bool pertoDireita = (direita <= DISTANCIAPAREDE) || frente < FRENTELIVRE;
	return (esquerdaMaiorDireita && pertoDireita);
}
bool isFrente() {
	bool frenteLivre = (frente >= FRENTELIVRE);
	bool longeParedeDireita = (direita >= DISTANCIAPAREDE);
	bool longeParedeEsquerda = (esquerda >= DISTANCIAPAREDE);
	return (frenteLivre && longeParedeDireita && longeParedeEsquerda);
}
//------------------------------------------------------FIM

//---------------------------------------------------------
// Area da ação
//---------------------------------------------------INICIO
void irFrente() {
	carro.vaiFrente();
	delay(100);
	return;
}
void irTras() {
	carro.vaiTras();
	delay(50);
	return;
}
void irDireita() {
	carro.vaiDireita();
	configDeProximidade();
	return;
}
void irEsquerda() {
	carro.vaiEsquerda();
	configDeProximidade();
	return;
}
void irCurvaDireita() {

	carro.vaiFrente();
	delay(200);
	carro.vaiDireita();
	delay(200);
	carro.vaiFrente();
	delay(200);
	carro.vaiDireita();
	delay(50);
	carro.vaiFrente();
	delay(300);

	return;
}
void irFrenteRapido() {
	return;
}
void irCurvaEsquerda() {
	return;
}
//------------------------------------------------------FIM

/**
 *	Configuração de proximidade da parede
 *	Configuração padrão dos metodos:
 *		irDireita() irEsquerda()
 */
void configDeProximidade() {
	delay(50);
	if (frente > 9) {
		carro.vaiFrente();
		delay(50);
	}
}
