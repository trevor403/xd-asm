# metadata: {"startAddress": "0x8006dd28", "size": 68, "inst": 17, "name": "FUN_8006dd28", "endAddress": "0x8006dd6b"}

#include "def.h"

### Function: undefined FUN_8006dd28(void)
.global FUN_8006dd28
FUN_8006dd28:	# 0x8006dd28 - 0x8006dd6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    mr r3,r31
    li r4,0x3
    bl FUN_8008063c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
