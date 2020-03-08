#include <xc.h>
#include <stdint.h>

#define _XTAL_FREQ 4000000;
uint16_t t_new = 0;
uint16_t t_old = 0;
uint16_t t_dif = 0;
uint16_t freq = 0;

interrupt void interrupcao(void){
if(CCP1IF == 1)

	{
		CCP1IF = 0;
		t_new = (CCPR1H << 8) + CCPR1L;
		t_dif = t_new - t_old;
		t_old = t_new;

		freq = (1/t_dif); // calculo da frequencia de amostragem

	}
}

void main (void)

	{
	
		GIE = 1; // HABILITAR A INTERRUPÇÃO GLOBAL
		PEIE = 1; // HABITLITANDO A INTERRUPÇÃO POR PERIFÉRICO
		TMR1IE = 0; // DESABILITAR INTERRUPÇÃO TIMER1
		CCP1IE = 1 ; //HABILITA A INTERRUPÇÃO NO CCP1

		TRISC = 0b00000100; // HABILITAR O RC2 COMO ENTRADA	

		// T1CON FUNÇÃO USAR O CLOCK INTERNO

		TMR1CS = 0; // SETAR IGUAL A ZERO PARA PEGAR O CLOCK INTERNO
		TMR1ON = 1; // HABILITANDO O TIMER1

		//REGISTRADOR CCP1CON, HABILITAR O PWM DE CAPTURA BORDA DE SUBIDA

		CCP1CON = 0b00000101; // CAPTURA DE BORDA DE SUBIDA


		CCP1IF = 1; // Setar flag
	//	CCP1IF = 0; // limpar flag
		while(1){};
}