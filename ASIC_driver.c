#include "ASIC_driver.h"
#include "CC6.H"
#include "T01.H"
#include "IO.H"
//Driver for ISA-ASIC
//Autor: K. Wurzbach, S. Preis, K. Duve

//This source file controls the communication
//to the ISA-ASIC Shunt

unsigned char asic_direction = 0x00;
unsigned char asic_register = 0x00;
unsigned long asic_data = 0x00000000;
unsigned long asic_readdata = 0x00000000;

unsigned char asic_length = 1;
unsigned int asic_bitcounter = 0;

unsigned char asic_clkState = ASIC_CLKSTATE_IDLE;
unsigned char asic_datState = ASIC_DATSTATE_IDLE;

unsigned char asic_clkcounter = 0;
unsigned char asic_datcounter = 0;

unsigned char asic_interruptcounter = 0;

bit asic_busy = 0;



void asic_dir(unsigned char dir){
	asic_direction = dir;
}

void asic_reg(unsigned char reg){
	asic_register = reg;
}

void asic_dat(unsigned char byte, unsigned char dat){
	asic_data &= ~((long)0xff<<(byte*8));
	asic_data |= ((long)dat<<(byte*8));
}

void asic_datL(unsigned int dat){
	asic_data &= 0xFFFF0000;
	asic_data |= dat; 
}

void asic_datH(unsigned int dat){
	asic_data &= 0x0000FFFF;
	asic_data |= ((unsigned long)dat)<<16; 
}

void asic_len(unsigned char len){
	asic_length = len;
}

void asic_startCLK(void){
	CC6_vStartTmr(CC6_TIMER_12);
}

void asic_stopCLK(void){
	CC6_vStopTmr(CC6_TIMER_12);
}

bit asic_isBusy(void){
	return asic_busy;
}

unsigned long asic_getData(void){
	return asic_readdata;
}

unsigned int asic_getDataL(void){
	return (unsigned int)asic_readdata;
}

unsigned int asic_getDataH(void){
	return (unsigned int)(asic_readdata>>16);
}

void asic_send(void){
	//enable transmission interrupt
	asic_busy=1;
	asic_bitcounter=0; 
	asic_datState=ASIC_DATSTATE_START;
	asic_clkState=ASIC_CLKSTATE_START;
	T01_vLoadTmr(0,0x1010);
	T01_vStartTmr(0);
	while(asic_busy){
		if(TF0){
			TF0=0;
			asic_transmissionInterruptCall();
		}
	}
	T01_vStopTmr(0);
}


bit asic_sub_clk110(void){
	bit r = 1;
   	if (asic_clkcounter==2){
   		r = 0;
		asic_clkcounter=0;					
		asic_clkState=ASIC_CLKSTATE_NORMAL;
	}else{
		asic_clkcounter++;
	}
   	return r;		
}

bit asic_sub_clk0110(void){
	bit r = 1;
	if(asic_clkcounter==0){
		r = 0;
	}
   	if (asic_clkcounter==3){
   		r = 0;
		asic_clkcounter=0;
		asic_clkState=ASIC_CLKSTATE_IDLE;		
   	}else{
   	   	asic_clkcounter++;
	}
   	return r;		
}

unsigned char asic_clk_help = 0;

bit asic_sub_clk010(void){
	bit r = 0;
   	if (asic_clkcounter==1){
   		r = 1;
   	}
   	 //(5*3+3*lenth)
   	if(asic_clkcounter==2){
		asic_clkcounter=0;
		if(asic_clk_help==4+asic_length){
			asic_clk_help=0;
			asic_clkState=ASIC_CLKSTATE_EXEPTION;
		}else{
			asic_clk_help++;
		}
		if(asic_datState==ASIC_DATSTATE_READ){
			r = 1;
		}
	}else{
   	   	asic_clkcounter++;
	}
   	return r;		
}

bit asic_sub_dat100(void){
	bit r = 0;
   	if (asic_datcounter==0){
   		r = 1;
   	}
   	if(asic_datcounter==2){
		asic_datcounter=0;
		asic_datState=ASIC_DATSTATE_DIRECTION;
	}else{
   	   	asic_datcounter++;
	}
   	return r;		
}

bit asic_sub_datDIR(void){
	bit r = (asic_direction==1);

   	if(asic_datcounter==2){
		asic_datcounter=0;
		asic_datState=ASIC_DATSTATE_ADDRESS;
	}else{
   	   	asic_datcounter++;
	}
   	return r;		
}

bit asic_sub_datADR(void){
	unsigned char bitpos = (~(asic_datcounter/3))-252;
   
	bit r = ((asic_register>>bitpos)&0x01);

   	if(asic_datcounter==11){
		asic_datcounter=0;
		if(asic_direction==0){
			asic_datState=ASIC_DATSTATE_REGESTER;
		}else{
			asic_datState=ASIC_DATSTATE_READ;
		}
	}else{
   	   	asic_datcounter++;
	}   	
	return r;		
}

bit asic_sub_datREG(void){
	unsigned char bitpos = (~(asic_datcounter/3))-(256-asic_length);
   
	bit r = ((asic_data>>bitpos)&0x00000001);

   	if(asic_datcounter==(asic_length*3)){
		asic_datcounter=0;
		r=0;
		asic_datState=ASIC_DATSTATE_EXEPTION;
	}else{
   	   	asic_datcounter++;
	}
   	return r;		
}

void asic_sub_datREAD(void){
	unsigned char bitpos = (~(asic_datcounter/3))-(256-asic_length);
   	if(asic_datcounter==0){
		asic_readdata = 0x00000000;
		IO_vSetInput(P0, 0x10);
   	}
   	
   	if(asic_datcounter%3==2&&ASIC_DAT==1){
   		 asic_readdata|=((long)0x00000001)<<bitpos;
   	}
   											 
   	if(asic_datcounter==(asic_length*3)){
		asic_datcounter=0;
		asic_datState=ASIC_DATSTATE_EXEPTION;
	}else{
   	   	asic_datcounter++;
	}	
}

bit asic_sub_datEXP(void){
	bit r= 1;
	if(asic_datcounter==0){
		ASIC_DAT = 0;
		IO_vSetOutput(P0, 0x10);
		r = 0;
	}
   	if(asic_datcounter==2){
		asic_datcounter=0;
		asic_datState=ASIC_DATSTATE_IDLE;
	}else{
   	   	asic_datcounter++;
	}
   	return r;		
}



void asic_transmissionInterruptCall(void){
   	switch(asic_clkState){
		case ASIC_CLKSTATE_START:
		   ASIC_CLK = asic_sub_clk110(); 	
		break;
		case ASIC_CLKSTATE_NORMAL:
		   ASIC_CLK = asic_sub_clk010();
		break;		
		case ASIC_CLKSTATE_EXEPTION:
		   ASIC_CLK = asic_sub_clk0110();			
		break;
	}

	switch(asic_datState){
		case ASIC_DATSTATE_START:
			ASIC_DAT = asic_sub_dat100();
		break;
		case ASIC_DATSTATE_DIRECTION:
			ASIC_DAT = asic_sub_datDIR();
		break;		
		case ASIC_DATSTATE_ADDRESS:
			ASIC_DAT = asic_sub_datADR(); 		
		break;
		case ASIC_DATSTATE_REGESTER:
			ASIC_DAT = asic_sub_datREG(); 		
		break;
		case ASIC_DATSTATE_READ:
		 	asic_sub_datREAD();	
		break;
		case ASIC_DATSTATE_EXEPTION:
			ASIC_DAT = asic_sub_datEXP(); 		
		break;		
	}

	if(asic_datState==ASIC_DATSTATE_IDLE||asic_clkState==ASIC_CLKSTATE_IDLE){
	   asic_datcounter=0;
	   asic_clkcounter=0;
	   asic_busy=0;
	}
}
										

