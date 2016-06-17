
#include "current_management.h"
#include "ASIC_driver.h"
#include "CAN.H"


bit current_newValue_flg = 0;
bit current_overflow_flg = 0;
int current_result = 0;

bit current_isOverflow(void){
	return current_overflow_flg;
}

bit current_isNewValueStored(void){
	return current_newValue_flg;
}

int current_getResult(void){

	return current_result;
}

bit current_init(void){
	//write config: rounding 1024, Gain 50
	asic_stopCLK();
	asic_reg(ASIC_REGISTER_CRA);
	asic_dir(ASIC_WRITE);
	asic_len(ASIC_LENG_CRA);
	asic_datL(CRA_CRM_RSHL_RSHH|CRA_GN_50|CRA_OSF_4MHz|CRA_OSR_64|CRA_MM_4|CRA_CRN_1024);
	asic_send();
	//check for right content
	asic_dir(ASIC_READ);
	asic_send();
    if(asic_getDataL()!=(CRA_CRM_RSHL_RSHH|CRA_GN_50|CRA_OSF_4MHz|CRA_OSR_64|CRA_MM_4|CRA_CRN_1024)){
        return 1;
    }
	//set to mesurement mode
    asic_reg(ASIC_REGISTER_OPM);
	asic_dir(ASIC_WRITE);
	asic_len(ASIC_LENG_OPM);
	asic_datL(0x0001);
	asic_send();
    while(asic_isBusy());
    asic_startCLK();
	return 0;
}



void current_resultInterruptCall(void){


     asic_reg(ASIC_REGISTER_MSR);
	 asic_dir(ASIC_READ);
	 asic_len(ASIC_LENG_MSR);
	 asic_send();

	 current_result = 2.03*(asic_getDataL()+4); //get testresult
	 current_overflow_flg = asic_getDataH()&0x2; // ist 1
	 current_newValue_flg = 1; //Ein neuer wert wurde gespeichert

}
