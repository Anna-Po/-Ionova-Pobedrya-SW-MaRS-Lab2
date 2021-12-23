/* Automation Studio generated header file */
/* Do not edit ! */
/* DriveLib  */

#ifndef _DRIVELIB_
#define _DRIVELIB_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Datatypes and datatypes of function blocks */
typedef enum ER_State
{	ST_READY = 33,
	ST_DISABLED = 64,
	ST_SWITCHED_ON = 35
} ER_State;

typedef enum ER_DoorState
{	ST_INIT,
	ST_UNKNOWN,
	ST_OPEN,
	ST_CLOSED,
	ST_ACC_POS,
	ST_ACC_NEG,
	ST_POS,
	ST_NEG,
	ST_DEC_POS,
	ST_DEC_NEG
} ER_DoorState;

typedef enum ER_Command
{	CMD_SWITCH_ON = 7,
	CMD_ENABLE = 15,
	CMD_SHUTDOWN = 6
} ER_Command;

typedef struct FB_DriveSM
{
	/* VAR_INPUT (analog) */
	unsigned short state;
	/* VAR_OUTPUT (analog) */
	unsigned short command;
	signed short speed;
	/* VAR_INPUT (digital) */
	plcbit enable;
} FB_DriveSM_typ;

typedef struct FB_DoorSM
{
	/* VAR_INPUT (analog) */
	unsigned short state;
	/* VAR_OUTPUT (analog) */
	signed short speed;
	/* VAR_INPUT (digital) */
	plcbit sw0;
	plcbit sw1;
	plcbit sw2;
	plcbit sw3;
	plcbit direction;
} FB_DoorSM_typ;

typedef struct FB_LedSM
{
	/* VAR_INPUT (analog) */
	unsigned short state;
	/* VAR_OUTPUT (analog) */
	signed short timer;
	/* VAR_OUTPUT (digital) */
	plcbit led0;
	plcbit led1;
	plcbit led2;
	plcbit led3;
} FB_LedSM_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void FB_DriveSM(struct FB_DriveSM* inst);
_BUR_PUBLIC void FB_DoorSM(struct FB_DoorSM* inst);
_BUR_PUBLIC void FB_LedSM(struct FB_LedSM* inst);


#ifdef __cplusplus
};
#endif
#endif /* _DRIVELIB_ */

