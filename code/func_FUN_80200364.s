# metadata: {"startAddress": "0x80200364", "size": 192, "inst": 48, "name": "FUN_80200364", "endAddress": "0x80200423"}

#include "def.h"

### Function: undefined FUN_80200364(void)
.global FUN_80200364
FUN_80200364:	# 0x80200364 - 0x80200423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,-0x1
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801fd8e0
    mr r3,r30
    bl FUN_80200484
    mr r3,r30
    bl FUN_80200424
    mr r3,r30
    li r4,0x0
    bl FUN_801fd8d0
    mr r3,r30
    li r4,0x0
    bl FUN_801fd8c0
    li r31,0x0
    b LAB_802003c4
LAB_802003b0:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801fd89c
    addi r31,r31,0x1
LAB_802003c4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802003b0
    li r31,0x0
    b LAB_802003ec
LAB_802003d8:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801fd878
    addi r31,r31,0x1
LAB_802003ec:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802003d8
    mr r3,r30
    li r4,0x0
    bl FUN_801fd868
    mr r3,r30
    li r4,0x0
    bl FUN_801fd858
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
