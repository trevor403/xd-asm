# metadata: {"startAddress": "0x802c69dc", "size": 136, "inst": 34, "name": "FUN_802c69dc", "endAddress": "0x802c6a63"}

#include "def.h"

### Function: undefined FUN_802c69dc(void)
.global FUN_802c69dc
FUN_802c69dc:	# 0x802c69dc - 0x802c6a63
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r4
    mr r31,r5
    mr r3,r30
    bl FUN_8020489c
    bl FUN_80149350
    mr r28,r3
    mr r3,r31
    bl FUN_8020489c
    bl FUN_80149350
    mr r29,r3
    mr r3,r30
    bl FUN_80148ae0
    mr r30,r3
    mr r3,r31
    bl FUN_80148ae0
    mr r31,r3
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8020c8a8
    rlwinm r28,r3,0x0,0x10,0x1f
    rlwinm r3,r31,0x0,0x18,0x1f
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_8020c8a8
    rlwinm r0,r3,0x0,0x10,0x1f
    subf r3,r0,r28
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
