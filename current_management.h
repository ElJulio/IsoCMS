

//minimal, maximal current (cA)
#define CURRENT_ERRORVALUE_MAX_CURRENT 14000
#define CURRENT_ERRORVALUE_MIN_CURRENT -14000
#define CURRENT_WARNINGVALUE_MAX_CURRENT 10000
#define CURRENT_WARNINGVALUE_MIN_CURRENT -10000

#define CURRENT_ERROR_MAX_CURRENT 0x0010
#define CURRENT_ERROR_MIN_CURRENT 0x0010
#define CURRENT_WARNING_MAX_CURRENT 0x0004
#define CURRENT_WARNING_MIN_CURRENT 0x0004
#define CURRENT_ERROR_NO_CONNECTION 0x0002

bit current_isOverflow(void);
bit current_isNewValueStored(void);
int current_getResult(void);
void current_resultInterruptCall(void);
bit current_init(void);

