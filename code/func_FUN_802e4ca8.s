# metadata: {"startAddress": "0x802e4ca8", "size": 412, "inst": 103, "name": "FUN_802e4ca8", "endAddress": "0x802e4e43"}

#include "def.h"

### Function: undefined FUN_802e4ca8(void)
.global FUN_802e4ca8
FUN_802e4ca8:	# 0x802e4ca8 - 0x802e4e43
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r5
    mr r26,r4
    mr r31,r3
    mr r28,r6
    mr r4,r27
    bl FUN_802c85c8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x135
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r29,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
    mr r4,r31
    mr r8,r26
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4d34
    mr r3,r30
    mr r4,r31
    li r5,0x136
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4d34:
    mr r3,r31
    mr r4,r28
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e4d9c
    mr r3,r31
    mr r4,r28
    li r5,0x11
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e4d9c
    mr r3,r31
    mr r4,r28
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e4d9c
    mr r3,r31
    mr r4,r28
    li r5,0x3
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4dd0
LAB_802e4d9c:
    mr r3,r31
    mr r4,r27
    bl FUN_802c85c8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x137
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r29,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e4dd0:
    mr r3,r31
    mr r4,r28
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4e2c
    mr r3,r31
    mr r4,r27
    bl FUN_802c85c8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x138
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r29,r3
    mr r3,r30
    bl FUN_802c8950
    mr r4,r31
    li r5,0x138
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4e2c:
    mr r3,r30
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
