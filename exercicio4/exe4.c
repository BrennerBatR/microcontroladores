#include <xc.h>
#include <stdint.h>
#define _XTAL_FREQ 4000000

interrupt void interruptTMR0(){
	if(T0IF == 1){
		T0IF =0;
		TMR0 = 48;
		PORTC =	~PORTC;	
	}
}

void main(){
	GIE = 1; //flg interrupções global
	T0IE = 1;
	OPTION_REG = 0b10000100;
	TMR0 = 48;
	TRISC = 0x00;
	while(1){};
}