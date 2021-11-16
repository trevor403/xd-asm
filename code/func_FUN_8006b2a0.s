# metadata: {"startAddress": "0x8006b2a0", "size": 40, "inst": 10, "name": "FUN_8006b2a0", "endAddress": "0x8006b2c7"}

#include "def.h"

### Function: undefined FUN_8006b2a0(void)
.global FUN_8006b2a0
FUN_8006b2a0:	# 0x8006b2a0 - 0x8006b2c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_800a6d2c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
