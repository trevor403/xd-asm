# metadata: {"startAddress": "0x801481cc", "size": 32, "inst": 8, "name": "FUN_801481cc", "endAddress": "0x801481eb"}

#include "def.h"

### Function: undefined FUN_801481cc(void)
.global FUN_801481cc
FUN_801481cc:	# 0x801481cc - 0x801481eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014546c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
