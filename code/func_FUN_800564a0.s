# metadata: {"startAddress": "0x800564a0", "size": 228, "inst": 57, "name": "FUN_800564a0", "endAddress": "0x80056583"}

#include "def.h"

### Function: undefined FUN_800564a0(void)
.global FUN_800564a0
FUN_800564a0:	# 0x800564a0 - 0x80056583
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r29,r4
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r29,r0
    bgt LAB_800564ec
    cmpwi r29,0x0
    blt LAB_800564ec
    lwz r3,0x3c(r30)
    rlwinm r0,r29,0x1,0x0,0x1e
    lhzx r31,r3,r0
    b LAB_800564f0
LAB_800564ec:
    li r31,0x0
LAB_800564f0:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80056564
    lwz r30,0x40(r30)
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r3,r30
    mr r4,r31
    li r5,0xa
    bl FUN_801413a4
    mr r4,r31
    li r3,0x0
    bl FUN_80234a64
    mr r4,r31
    mr r31,r3
    li r3,0x0
    bl FUN_802349bc
    mr r0,r3
    mr r3,r30
    mr r29,r0
    mr r4,r31
    bl FUN_8014588c
    mr r3,r30
    mr r4,r29
    bl FUN_8014583c
    mr r3,r30
    b LAB_80056568
LAB_80056564:
    li r3,0x0
LAB_80056568:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
