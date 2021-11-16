# metadata: {"startAddress": "0x802dc554", "size": 140, "inst": 35, "name": "FUN_802dc554", "endAddress": "0x802dc5df"}

#include "def.h"

### Function: undefined FUN_802dc554(void)
.global FUN_802dc554
FUN_802dc554:	# 0x802dc554 - 0x802dc5df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r28,r3
    mr r3,r31
    bl FUN_80148da8
    mr r0,r3
    mr r3,r28
    mr r29,r0
    mr r4,r31
    bl FUN_802c6da4
    mr r30,r3
    mr r3,r28
    mr r4,r31
    bl FUN_802c6d64
    mr r31,r3
    mr r3,r29
    bl FUN_8013e14c
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    mullw r3,r3,r0
    rlwinm r0,r31,0x0,0x10,0x1f
    divw r0,r3,r0
    rlwinm. r4,r0,0x0,0x10,0x1f
    bne LAB_802dc5c4
    li r4,0x1
LAB_802dc5c4:
    mr r3,r29
    bl FUN_8013e074
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
