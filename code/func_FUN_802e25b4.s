# metadata: {"startAddress": "0x802e25b4", "size": 328, "inst": 82, "name": "FUN_802e25b4", "endAddress": "0x802e26fb"}

#include "def.h"

### Function: undefined FUN_802e25b4(void)
.global FUN_802e25b4
FUN_802e25b4:	# 0x802e25b4 - 0x802e26fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x7
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,0x0
    bl FUN_802c7068
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2620
    lfs f1,-0x4160(r2)	# = 0.5, op 1: FLOAT_804efc60
    mr r3,r28
    mr r4,r29
    li r5,0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2620
    mr r4,r28
    li r3,0x0
    li r5,0x1b3
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e2660
LAB_802e2620:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2660
    lfs f1,-0x4150(r2)	# = 0.25, op 1: FLOAT_804efc70
    mr r3,r28
    mr r4,r29
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2660
    mr r4,r28
    li r3,0x0
    li r5,0x1b4
    bl FUN_802c88cc
    mr r30,r3
LAB_802e2660:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802e2690
    mr r3,r28
    mr r4,r29
    bl FUN_802c5c94
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e2690
    mr r3,r30
    mr r4,r28
    li r5,0x1b5
    bl FUN_802c88cc
    mr r30,r3
LAB_802e2690:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e26b0
    mr r3,r30
    mr r4,r28
    li r5,0x1b6
    bl FUN_802c88cc
    mr r30,r3
LAB_802e26b0:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802e26e4
    mr r3,r28
    mr r4,r29
    bl FUN_802c5c94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e26e4
    mr r3,r30
    mr r4,r28
    li r5,0x1b7
    bl FUN_802c88cc
    mr r30,r3
LAB_802e26e4:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
