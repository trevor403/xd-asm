# metadata: {"startAddress": "0x8007b3d4", "size": 72, "inst": 18, "name": "FUN_8007b3d4", "endAddress": "0x8007b41b"}

#include "def.h"

### Function: undefined FUN_8007b3d4(void)
.global FUN_8007b3d4
FUN_8007b3d4:	# 0x8007b3d4 - 0x8007b41b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    li r3,0x1
    bl FUN_802917b4
    mr r3,r31
    bl FUN_8007f604
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
