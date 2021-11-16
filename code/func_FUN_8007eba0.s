# metadata: {"startAddress": "0x8007eba0", "size": 56, "inst": 14, "name": "FUN_8007eba0", "endAddress": "0x8007ebd7"}

#include "def.h"

### Function: undefined FUN_8007eba0(void)
.global FUN_8007eba0
FUN_8007eba0:	# 0x8007eba0 - 0x8007ebd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
