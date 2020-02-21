#include <xc.h>
#include <stdint.h>
#define  _XTAL_FREQ 4000000

uint16_t valor =0;

void amostrador (void){
// iniciar a repetição 
	// esperar a flag da interrupção finalizar 
		ADCON0 |= (1<<1);
		while(ADCON0 & (1<<1));
		// colocar o valor das adresh e adresl em uma variavel 
		valor = (ADRESH<<8) + ADRESL;
		// multiplicar pelo valor final da tensão 
		valor = valor*10;
		// converter esse valor para unidade, dezena, centena
		// e milhar 
		__delay_us(5);
	// delay entre as conversões que é de no min 3us 
}

	
interrupt void interrompe(void){
	if(T0IF == 1){
		TMR0 = 99;
		T0IF = 0;
		amostrador();
	}	
}

void main(void){
	// CONFIGURANDO UMA INTERRUPÇÃO DE 10MS = 1KHZ EM FREQ
	OPTION_REG=0b10000101;
	TMR0 = 99;
	GIE = 1;
	T0IE = 1;
	
	//configurar o ra0 como entrada analógica do ad
	TRISA	|= (1<<0);
	ANSEL |= (1<<0);
	//habilitar o adcon0 
	ADCON0 = 0x00;
	ADCON0 |= 0b01000001;
	ADCON1 = 0;
	ADCON1 |= (1<<7); 
	//delay
	__delay_ms(5);
	while(1){
	
	}
	


}