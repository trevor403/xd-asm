# metadata: {"startAddress": "0x8019b01c", "size": 20, "inst": 5, "name": "FUN_8019b01c", "endAddress": "0x8019b02f"}

#include "def.h"

### Function: undefined FUN_8019b01c(void)
.global FUN_8019b01c
FUN_8019b01c:	# 0x8019b01c - 0x8019b02f
    lwz r0,-0x4824(r13)	# op 1: DAT_804eb5fc
    li r4,0x1
    divwu r0,r3,r0
    slw r3,r4,r0
    blr
