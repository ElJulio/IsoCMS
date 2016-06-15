#include "MAIN.H"
//Driver for ISA-ASIC
//void asic_setStandardIO(TStandardIO* io);//for debugging

void asic_dir(unsigned char dir);
void asic_startCLK(void);
void asic_stopCLK(void);
bit asic_isBusy(void);
void asic_reg(unsigned char reg);
void asic_dat(unsigned char byte, unsigned char dat);
void asic_datL(unsigned int dat);
void asic_datH(unsigned int dat);
void asic_len(unsigned char len);
void asic_send(void);
void asic_transmissionInterruptCall(void);
void asic_resultInterruptCall(void);
unsigned long asic_getData(void);
unsigned int asic_getDataL(void);
unsigned int asic_getDataH(void);

#define ASIC_CLK P0_3
#define ASIC_DAT P0_4

#define ASIC_STARTBIT 0
#define ASIC_DIRECTION 1
#define ASIC_ADDRESS 6

#define ASIC_CLKSTATE_START 0
#define ASIC_CLKSTATE_NORMAL 1
#define ASIC_CLKSTATE_EXEPTION 2
#define ASIC_CLKSTATE_IDLE 3

#define ASIC_DATSTATE_START 0
#define ASIC_DATSTATE_DIRECTION 1
#define ASIC_DATSTATE_ADDRESS 2
#define ASIC_DATSTATE_REGESTER 3
#define ASIC_DATSTATE_READ 4
#define ASIC_DATSTATE_EXEPTION 5
#define ASIC_DATSTATE_IDLE 6

#define ASIC_REGISTER_OPM 0
#define ASIC_REGISTER_CRA 1
#define ASIC_REGISTER_CRB 2
#define ASIC_REGISTER_MSR 4

#define CRA_CRM_RSHL_RSHH		0x0200
#define CRA_CRM_VOLTAGE_BUS		0x1000
#define CRA_CRM_INTERNAL_TEMP	0x1400
#define CRA_CRM_REF_RSHL		0x1800

#define CRA_GN_6 	0x0000
#define CRA_GN_24 	0x0080
#define CRA_GN_50 	0x0100
#define CRA_GN_100 	0x0180

#define CRA_OSF_2MHz 0x0000
#define CRA_OSF_4MHz 0x0040

#define CRA_OSR_64 	0x0000
#define CRA_OSR_128	0x0020

#define CRA_MM_4 0x0000
#define CRA_MM_8 0x0010

#define CRA_CRN_1 		0x0000
#define CRA_CRN_2 		0x0001
#define CRA_CRN_4 		0x0002
#define CRA_CRN_8 		0x0003
#define CRA_CRN_16 		0x0004
#define CRA_CRN_32 		0x0005
#define CRA_CRN_64 		0x0006
#define CRA_CRN_128 	0x0007
#define CRA_CRN_256 	0x0008
#define CRA_CRN_512 	0x0009
#define CRA_CRN_1024	0x000A
#define CRA_CRN_RAW		0x000F

#define ASIC_LENG_OPM 4
#define ASIC_LENG_CRA 17
#define ASIC_LENG_CRB 17
#define ASIC_LENG_MSR 18

#define ASIC_READ 1
#define ASIC_WRITE 0

#define ASIC_MSR_B 0x0001
#define ASIC_OVERFLOW 0x0002
