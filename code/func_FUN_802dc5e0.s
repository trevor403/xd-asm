# metadata: {"startAddress": "0x802dc5e0", "size": 88, "inst": 22, "name": "FUN_802dc5e0", "endAddress": "0x802dc637"}

#include "def.h"

### Function: undefined FUN_802dc5e0(void)
.global FUN_802dc5e0
FUN_802dc5e0:	# 0x802dc5e0 - 0x802dc637
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r6
    bl FUN_802c6da4
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80148ee8
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    xoris r4,r0,0x8000
    subf r3,r0,r31
    subf r0,r31,r0
    addc r3,r3,r4
    subfe r3,r3,r3
    andc r3,r0,r3
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
