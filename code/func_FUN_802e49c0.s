# metadata: {"startAddress": "0x802e49c0", "size": 304, "inst": 76, "name": "FUN_802e49c0", "endAddress": "0x802e4aef"}

#include "def.h"

### Function: undefined FUN_802e49c0(void)
.global FUN_802e49c0
FUN_802e49c0:	# 0x802e49c0 - 0x802e4aef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x13f
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r6
    li r3,0x0
    mr r4,r28
    bl FUN_802c88cc
    mr r31,r3
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4a2c
    mr r3,r31
    mr r4,r28
    li r5,0x140
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4a2c:
    mr r3,r28
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e4a94
    mr r3,r28
    mr r4,r30
    li r5,0x11
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e4a94
    mr r3,r28
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e4a94
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4aa8
LAB_802e4a94:
    mr r3,r31
    mr r4,r28
    li r5,0x141
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4aa8:
    mr r3,r28
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4ad8
    mr r3,r31
    mr r4,r28
    li r5,0x142
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4ad8:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
