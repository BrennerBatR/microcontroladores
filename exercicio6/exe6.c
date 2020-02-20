#include <xc.h>
#define  _XTAL_FREQ 4000000

int main(){
	//para usar pwm precisa configurar PR2,T2CON,CCPRxL, CCPxCON
	T2CON = 0b00000001;
	PR2 = 124;			
	CCPR1L = 300>>2; 	//8 bits mais significativos
	CCP1CON = 0b00001100;	//2 bits menos significativos do 300 em <5:4>
	TRISC &= ~(1<<2); //setando como output RC2
	while(1){};
}