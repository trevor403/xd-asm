# metadata: {"startAddress": "0x800566f8", "size": 96, "inst": 24, "name": "FUN_800566f8", "endAddress": "0x80056757"}

#include "def.h"

### Function: undefined FUN_800566f8(void)
.global FUN_800566f8
FUN_800566f8:	# 0x800566f8 - 0x80056757
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_80056f04
    stw r3,0x8(r1)	# stack
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r6,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x8
    li r7,0x8
    li r8,0x0
    bl FUN_80053128
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
