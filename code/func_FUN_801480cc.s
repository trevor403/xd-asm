# metadata: {"startAddress": "0x801480cc", "size": 32, "inst": 8, "name": "FUN_801480cc", "endAddress": "0x801480eb"}

#include "def.h"

### Function: undefined FUN_801480cc(void)
.global FUN_801480cc
FUN_801480cc:	# 0x801480cc - 0x801480eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014532c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
