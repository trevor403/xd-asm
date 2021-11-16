# metadata: {"startAddress": "0x802dbd34", "size": 32, "inst": 8, "name": "FUN_802dbd34", "endAddress": "0x802dbd53"}

#include "def.h"

### Function: undefined FUN_802dbd34(void)
.global FUN_802dbd34
FUN_802dbd34:	# 0x802dbd34 - 0x802dbd53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
