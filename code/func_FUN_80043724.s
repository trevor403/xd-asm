# metadata: {"startAddress": "0x80043724", "size": 96, "inst": 24, "name": "FUN_80043724", "endAddress": "0x80043783"}

#include "def.h"

### Function: undefined FUN_80043724(void)
.global FUN_80043724
FUN_80043724:	# 0x80043724 - 0x80043783
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_800441c0
    stw r3,0x8(r1)	# stack
    bl FUN_801d0140
    mr r0,r3
    mr r3,r30
    mr r6,r0
    mr r4,r31
    addi r5,r1,0x8
    li r7,0x5
    li r8,0x0
    bl FUN_80053128
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
