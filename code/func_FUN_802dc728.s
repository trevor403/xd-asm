# metadata: {"startAddress": "0x802dc728", "size": 140, "inst": 35, "name": "FUN_802dc728", "endAddress": "0x802dc7b3"}

#include "def.h"

### Function: undefined FUN_802dc728(void)
.global FUN_802dc728
FUN_802dc728:	# 0x802dc728 - 0x802dc7b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r30,r5
    mr r29,r6
    li r3,0x0
    bl FUN_801f778c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80158da4
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_8013e6e8
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r31
    beq LAB_802dc79c
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x1
    bl FUN_802d9e8c
    b LAB_802dc7a0
LAB_802dc79c:
    li r3,0x0
LAB_802dc7a0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
