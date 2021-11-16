# metadata: {"startAddress": "0x802e43a8", "size": 276, "inst": 69, "name": "FUN_802e43a8", "endAddress": "0x802e44bb"}

#include "def.h"

### Function: undefined FUN_802e43a8(void)
.global FUN_802e43a8
FUN_802e43a8:	# 0x802e43a8 - 0x802e44bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    li r29,0x0
    bl FUN_802c7444
    mr r30,r3
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x17
    bne LAB_802e43ec
    mr r4,r28
    li r3,0x0
    li r5,0x154
    bl FUN_802c88cc
    mr r29,r3
LAB_802e43ec:
    mr r4,r28
    mr r8,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4428
    mr r3,r29
    mr r4,r28
    li r5,0x155
    bl FUN_802c88cc
    mr r29,r3
LAB_802e4428:
    mr r3,r29
    mr r4,r28
    li r5,0x157
    bl FUN_802c88cc
    mr r29,r3
    mr r3,r28
    mr r4,r31
    bl FUN_802c5ec8
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_802e4484
    li r3,0x0
    li r4,0x158
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r31,0x0,0x18,0x1f
    subfic r0,r0,0x6
    mullw r4,r0,r3
    mr r3,r29
    bl FUN_802c8950
    mr r29,r3
LAB_802e4484:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x17
    bne LAB_802e44a4
    mr r3,r29
    mr r4,r28
    li r5,0x156
    bl FUN_802c88cc
    mr r29,r3
LAB_802e44a4:
    mr r3,r29
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
