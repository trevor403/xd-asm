# metadata: {"startAddress": "0x802e3d24", "size": 264, "inst": 66, "name": "FUN_802e3d24", "endAddress": "0x802e3e2b"}

#include "def.h"

### Function: undefined FUN_802e3d24(void)
.global FUN_802e3d24
FUN_802e3d24:	# 0x802e3d24 - 0x802e3e2b
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
    beq LAB_802e3d64
    cmplwi r0,0x2
    bne LAB_802e3d78
LAB_802e3d64:
    mr r4,r28
    li r3,0x0
    li r5,0x168
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3d78:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_802e3d98
    mr r3,r30
    mr r4,r28
    li r5,0x169
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3d98:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802e3db8
    mr r3,r30
    mr r4,r28
    li r5,0x16a
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3db8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802e3dd8
    mr r3,r30
    mr r4,r28
    li r5,0x16b
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3dd8:
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3e14
    mr r3,r30
    mr r4,r28
    li r5,0x16c
    bl FUN_802c88cc
    mr r30,r3
LAB_802e3e14:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
