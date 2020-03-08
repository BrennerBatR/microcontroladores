#include <xc.h>
#include <stdint.h>
#define  _XTAL_FREQ 4000000

interrupt void interrupcaoTMR1(void){
	if ( PIR1 & (1<<0)) {
		PIR1 &= ~(1<<0);
		TMR1L = 0xDC;
		TMR1H = 0x0B;
	}	
}
void main(void) {
	//o tempo calculado foi 3035 = 0x0BDB
	GIE = 0x01;
	PEIE = 1;
	TMR1L = 0xDC;
	TMR1H = 0x0B;
	INTCON |= (1<<7) | (1<<6);
	PIR1 &= ~(1<<0); //pir1[0] flg se ocorreu overflow em tmr1
	PIE1 |= (1<<0);  //habilita interrupções no tmr1
	T1CON = 0b00110001; //prescaler 5:4 no caso o prescaler de 8
	
	while(1){
	
	}
}