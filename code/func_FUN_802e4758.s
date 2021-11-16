# metadata: {"startAddress": "0x802e4758", "size": 236, "inst": 59, "name": "FUN_802e4758", "endAddress": "0x802e4843"}

#include "def.h"

### Function: undefined FUN_802e4758(void)
.global FUN_802e4758
FUN_802e4758:	# 0x802e4758 - 0x802e4843
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r3
    li r30,0x0
    li r4,0x0
    bl FUN_802c5f00
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e47a4
    mr r4,r28
    li r3,0x0
    li r5,0x148
    bl FUN_802c88cc
    mr r30,r3
LAB_802e47a4:
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e47e0
    mr r3,r30
    mr r4,r28
    li r5,0x149
    bl FUN_802c88cc
    mr r30,r3
LAB_802e47e0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802e47fc
    cmplwi r0,0x4
    beq LAB_802e47fc
    cmplwi r0,0x3
    bne LAB_802e4810
LAB_802e47fc:
    mr r3,r30
    mr r4,r28
    li r5,0x14a
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4810:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802e482c
    mr r3,r30
    mr r4,r28
    li r5,0x14b
    bl FUN_802c88cc
    mr r30,r3
LAB_802e482c:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
