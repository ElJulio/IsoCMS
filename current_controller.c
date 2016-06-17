/*
 * current_controller.c
 *
 *  Created on: 15.06.2016
 *      Author: Julius
 */

//////////////////////////////////////////////
//	includes
/////////////////////////////////////////////
#include "MAIN.H"
#include "current_controller.h"
#include "current_management.h"


//////////////////////////////////////////////
//	global variable declaration
/////////////////////////////////////////////
long current_sum = 0;
long current_final_result = 0;							//
unsigned int current_value_counter = 0;					//counter für die Anzahl der gespeicherten Ströme
unsigned short current_error00_counter = 0;				//Error counter für Maximalwerte
unsigned short current_error01_counter = 0; 			//Error counter für keine neue Werte vom IMH-A-1500

//////////////////////////////////////////////
//	Function declaration
/////////////////////////////////////////////
void save_act_current(int);								//bildet die summe der Ströme
void current_controller_soft_reset(void);
void current_send_CAN_0x60(int current);
void current_send_CAN_0x70(void);
//////////////////////////////////////////////
//	current_evaluation
/////////////////////////////////////////////
void current_evaluation(void){

	if(current_isNewValueStored()){
		save_act_current(current_getResult());
		current_value_counter ++; 						//Anzahl der gespeicherten Werte
		if(current_getResult() > MAXPOSCURRENT ||		//Test auf überschreitung der Maximalwerte
				current_getResult() < MAXNEGCURRENT ||
				current_isOverflow()){

			current_error00_counter ++;					//Error counter für Maximalwerte

		}else{
			current_error00_counter = 0;
		}
		if(current_value_counter == 500){
			current_final_result = current_sum/500;		//Mittelwert über die gemessenen Ströme ermitteln
			current_send_CAN_0x60(current_final_result);//Strom in Can Message 0x60 speichern und senden
			current_controller_soft_reset();			//Rücksetzen des Value counters und des Ergebnisses und der Summe

		}
		current_error01_counter = 0;					//Rücksetzen Error counter für keine neue Werte vom IMH-A-1500
	}else{
		//wenn 5 mal kein neuer Strom gespeichert wurde
		//wird ebenfalls die Error Can Message gesendet
		current_error01_counter ++;

	}
	//Wenn 5 Mal hintereinader einer der Fehler auftritt muss abgeschaltet werden
	if(current_error00_counter == 5||current_error01_counter == 5){
		//Can Message 0x70 senden um eine Abschaltung des Systems zu verursachen
		current_send_CAN_0x70();
	}

}
//////////////////////////////////////////////
//	save_act_current
/////////////////////////////////////////////
void save_act_current(int current){
	current_sum += current;
}
//////////////////////////////////////////////
//	current_controller_soft_reset
/////////////////////////////////////////////
void current_controller_soft_reset(void){
	current_sum = 0;
	current_final_result = 0;
	current_value_counter = 0;
}
//////////////////////////////////////////////
//	current_send_CAN_0x60
/////////////////////////////////////////////
void current_send_CAN_0x60(int current){
	ulong cur = current;
	ulong *cur_ptr = &cur;
	if(CAN_ubRequestMsgObj(0)){
		CAN_vLoadData(0,cur_ptr);
		CAN_vTransmit(0);


	}



}
//////////////////////////////////////////////
//	current_send_CAN_0x70
/////////////////////////////////////////////
void current_send_CAN_0x70(void){
	CAN_vTransmit(0);
}
