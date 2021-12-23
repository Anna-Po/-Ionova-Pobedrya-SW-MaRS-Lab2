
TYPE
	ER_State : 
		(
		ST_READY := 33,
		ST_DISABLED := 64,
		ST_SWITCHED_ON := 35
		);
	ER_DoorState : 
		(
		ST_INIT,
		ST_UNKNOWN,
		ST_OPEN,
		ST_CLOSED,
		ST_ACC_POS,
		ST_ACC_NEG,
		ST_POS,
		ST_NEG,
		ST_DEC_POS,
		ST_DEC_NEG
		);
	ER_Command : 
		(
		CMD_SWITCH_ON := 7,
		CMD_ENABLE := 15,
		CMD_SHUTDOWN := 6
		);
END_TYPE
