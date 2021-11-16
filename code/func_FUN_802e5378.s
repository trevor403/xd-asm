# metadata: {"startAddress": "0x802e5378", "size": 384, "inst": 96, "name": "FUN_802e5378", "endAddress": "0x802e54f7"}

#include "def.h"

### Function: undefined FUN_802e5378(void)
.global FUN_802e5378
FUN_802e5378:	# 0x802e5378 - 0x802e54f7
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
    li r4,0x121
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
    bne LAB_802e5404
    mr r3,r30
    mr r4,r31
    li r5,0x122
    bl FUN_802c88cc
    mr r30,r3
LAB_802e5404:
    mr r3,r31
    mr r4,r28
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e5450
    mr r3,r31
    mr r4,r28
    li r5,0x7
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e5450
    mr r3,r31
    mr r4,r28
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5484
LAB_802e5450:
    mr r3,r31
    mr r4,r27
    bl FUN_802c85c8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x123
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r29,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e5484:
    mr r3,r31
    mr r4,r28
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e54e0
    mr r3,r31
    mr r4,r27
    bl FUN_802c85c8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x124
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r29,r3
    mr r3,r30
    bl FUN_802c8950
    mr r4,r31
    li r5,0x124
    bl FUN_802c88cc
    mr r30,r3
LAB_802e54e0:
    mr r3,r30
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
