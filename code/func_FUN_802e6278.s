# metadata: {"startAddress": "0x802e6278", "size": 336, "inst": 84, "name": "FUN_802e6278", "endAddress": "0x802e63c7"}

#include "def.h"

### Function: undefined FUN_802e6278(void)
.global FUN_802e6278
FUN_802e6278:	# 0x802e6278 - 0x802e63c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0xf5
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    li r3,0x0
    mr r4,r29
    bl FUN_802c88cc
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    bl FUN_802c5db0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e62d0
    mr r3,r31
    mr r4,r29
    li r5,0xf6
    bl FUN_802c88cc
    mr r31,r3
LAB_802e62d0:
    mr r3,r29
    mr r4,r30
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6340
    mr r3,r29
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6340
    mr r3,r29
    mr r4,r30
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6340
    mr r3,r29
    mr r4,r30
    li r5,0x33
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6354
LAB_802e6340:
    mr r3,r31
    mr r4,r29
    li r5,0xf7
    bl FUN_802c88cc
    mr r31,r3
LAB_802e6354:
    mr r3,r29
    mr r4,r30
    bl FUN_802c5db0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_802e6380
    mr r3,r31
    mr r4,r29
    li r5,0xf8
    bl FUN_802c88cc
    mr r31,r3
LAB_802e6380:
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e63b0
    mr r3,r31
    mr r4,r29
    li r5,0xf9
    bl FUN_802c88cc
    mr r31,r3
LAB_802e63b0:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
