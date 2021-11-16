# metadata: {"startAddress": "0x802e23c0", "size": 212, "inst": 53, "name": "FUN_802e23c0", "endAddress": "0x802e2493"}

#include "def.h"

### Function: undefined FUN_802e23c0(void)
.global FUN_802e23c0
FUN_802e23c0:	# 0x802e23c0 - 0x802e2493
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r6
    li r30,0x0
    bl FUN_802c7a0c
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c7a0c
    mulli r0,r31,0x3
    cmpw r0,r3
    bgt LAB_802e2414
    mr r4,r28
    li r3,0x0
    li r5,0x1bc
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e247c
LAB_802e2414:
    rlwinm r0,r31,0x1,0x0,0x1e
    cmpw r0,r3
    bgt LAB_802e2438
    mr r4,r28
    li r3,0x0
    li r5,0x1bb
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e247c
LAB_802e2438:
    mulli r0,r3,0x3
    cmpw r31,r0
    blt LAB_802e245c
    mr r4,r28
    li r3,0x0
    li r5,0x1be
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e247c
LAB_802e245c:
    rlwinm r0,r3,0x1,0x0,0x1e
    cmpw r31,r0
    blt LAB_802e247c
    mr r4,r28
    li r3,0x0
    li r5,0x1bd
    bl FUN_802c88cc
    mr r30,r3
LAB_802e247c:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
