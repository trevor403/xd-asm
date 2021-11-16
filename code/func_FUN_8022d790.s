# metadata: {"startAddress": "0x8022d790", "size": 32, "inst": 8, "name": "FUN_8022d790", "endAddress": "0x8022d7af"}

#include "def.h"

### Function: undefined FUN_8022d790(void)
.global FUN_8022d790
FUN_8022d790:	# 0x8022d790 - 0x8022d7af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
