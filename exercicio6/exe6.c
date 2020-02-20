#include <xc.h>


int main(){
	//para usar pwm precisa configurar PR2,T2CON,CCPRxL, CCPxCON
	T2CON = 0b00000001;
	PR2 = 124;
	CCPR1L = 300>>2;
	CCP1CON = 0b00001100;
	
	while(1){};
}