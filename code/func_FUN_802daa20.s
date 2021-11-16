# metadata: {"startAddress": "0x802daa20", "size": 32, "inst": 8, "name": "FUN_802daa20", "endAddress": "0x802daa3f"}

#include "def.h"

### Function: undefined FUN_802daa20(void)
.global FUN_802daa20
FUN_802daa20:	# 0x802daa20 - 0x802daa3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
