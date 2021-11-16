# metadata: {"startAddress": "0x8013f594", "size": 220, "inst": 55, "name": "FUN_8013f594", "endAddress": "0x8013f66f"}

#include "def.h"

### Function: undefined FUN_8013f594(void)
.global FUN_8013f594
FUN_8013f594:	# 0x8013f594 - 0x8013f66f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_8013f65c
    bl FUN_801493f0
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_8014828c
    li r30,0x0
    b LAB_8013f608
LAB_8013f5c8:
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r3,r29
    mr r4,r31
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8013f604
    mr r3,r29
    mr r4,r31
    bl FUN_801411e4
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r31
    bl FUN_80148374
LAB_8013f604:
    addi r30,r30,0x1
LAB_8013f608:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8013f5c8
    mr r3,r29
    li r4,0x3
    bl FUN_8013fe58
    mr r3,r29
    li r4,0x4
    bl FUN_8013fe58
    mr r3,r29
    li r4,0x5
    bl FUN_8013fe58
    mr r3,r29
    li r4,0x6
    bl FUN_8013fe58
    mr r3,r29
    li r4,0x7
    bl FUN_8013fe58
    mr r3,r29
    li r4,0x8
    bl FUN_8013fe58
LAB_8013f65c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
