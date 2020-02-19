#include <xc.h>
#include <stdint.h>
#define  _XTAL_FREQ 4000000

interrupt void interrupcaoTMR0(void){
	TMR0 = 22;
	T0IF = 0;
}
void main(void) {

	OPTION_REG=0b10000111;
	TMR0 = 22;
	GIE = 1;
	T0IE = 1;
	
	
	
	while(1){

	}
}