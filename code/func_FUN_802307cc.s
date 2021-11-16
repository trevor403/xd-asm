# metadata: {"startAddress": "0x802307cc", "size": 32, "inst": 8, "name": "FUN_802307cc", "endAddress": "0x802307eb"}

#include "def.h"

### Function: undefined FUN_802307cc(void)
.global FUN_802307cc
FUN_802307cc:	# 0x802307cc - 0x802307eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
