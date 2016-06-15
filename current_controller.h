/*
 * current_controller.h
 *
 *  Created on: 15.06.2016
 *      Author: Julius
 */

#ifndef CURRENT_CONTROLLER_H_
#define CURRENT_CONTROLLER_H_

#define MAXPOSCURRENT 30000 // der Maximale positive Strom bertägt 30A
#define MAXNEGCURRENT -30000// der Maximale negative Strom bertägt -30A

void current_evaluation(void);

#endif /* CURRENT_CONTROLLER_H_ */
