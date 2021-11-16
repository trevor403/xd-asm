# metadata: {"startAddress": "0x802e71a8", "size": 400, "inst": 100, "name": "FUN_802e71a8", "endAddress": "0x802e7337"}

#include "def.h"

### Function: undefined FUN_802e71a8(void)
.global FUN_802e71a8
FUN_802e71a8:	# 0x802e71a8 - 0x802e7337
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r4,r27
    li r3,0x0
    li r5,0xca
    bl FUN_802c88cc
    mr r31,r3
    mr r4,r27
    mr r8,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7218
    mr r3,r31
    mr r4,r27
    li r5,0xcb
    bl FUN_802c88cc
    mr r31,r3
LAB_802e7218:
    mr r3,r27
    mr r4,r30
    bl FUN_802c5ec8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e7240
    mr r3,r31
    mr r4,r27
    li r5,0xcc
    bl FUN_802c88cc
    mr r31,r3
LAB_802e7240:
    mr r3,r27
    mr r4,r30
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e72b0
    mr r3,r27
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e72b0
    mr r3,r27
    mr r4,r30
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e72b0
    mr r3,r27
    mr r4,r30
    li r5,0x34
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e72c4
LAB_802e72b0:
    mr r3,r31
    mr r4,r27
    li r5,0xcd
    bl FUN_802c88cc
    mr r31,r3
LAB_802e72c4:
    mr r3,r27
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7320
    mr r3,r27
    mr r4,r29
    bl FUN_802c85c8
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xce
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r30,r3
    mr r3,r31
    bl FUN_802c8950
    mr r4,r27
    li r5,0xce
    bl FUN_802c88cc
    mr r31,r3
LAB_802e7320:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
