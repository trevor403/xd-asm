# metadata: {"startAddress": "0x802dbd04", "size": 32, "inst": 8, "name": "FUN_802dbd04", "endAddress": "0x802dbd23"}

#include "def.h"

### Function: undefined FUN_802dbd04(void)
.global FUN_802dbd04
FUN_802dbd04:	# 0x802dbd04 - 0x802dbd23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
