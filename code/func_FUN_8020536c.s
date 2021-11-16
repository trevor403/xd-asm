# metadata: {"startAddress": "0x8020536c", "size": 212, "inst": 53, "name": "FUN_8020536c", "endAddress": "0x8020543f"}

#include "def.h"

### Function: undefined FUN_8020536c(void)
.global FUN_8020536c
FUN_8020536c:	# 0x8020536c - 0x8020543f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_8020542c
    li r4,0x0
    bl FUN_80147824
    mr r3,r29
    bl FUN_80148ee8
    bl FUN_801417cc
    mr r3,r29
    li r4,0x0
    bl FUN_80148eb4
    li r4,0x1
    bl FUN_8013cc78
    mr r3,r29
    li r4,-0x1
    bl FUN_80147814
    mr r3,r29
    li r4,0x0
    bl FUN_80147804
    mr r3,r29
    li r4,0x0
    bl FUN_801477f4
    mr r3,r29
    li r4,0x0
    bl FUN_801477e4
    mr r3,r29
    li r4,0x0
    bl FUN_801477d4
    li r30,0x0
    b LAB_80205420
LAB_802053f0:
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r3,r29
    mr r4,r31
    li r5,0x0
    li r6,0x0
    bl FUN_801477a8
    mr r3,r29
    mr r4,r31
    li r5,0x1
    li r6,0x0
    bl FUN_801477a8
    addi r30,r30,0x1
LAB_80205420:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802053f0
LAB_8020542c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
