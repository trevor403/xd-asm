# metadata: {"startAddress": "0x802dbbf4", "size": 32, "inst": 8, "name": "FUN_802dbbf4", "endAddress": "0x802dbc13"}

#include "def.h"

### Function: undefined FUN_802dbbf4(void)
.global FUN_802dbbf4
FUN_802dbbf4:	# 0x802dbbf4 - 0x802dbc13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
