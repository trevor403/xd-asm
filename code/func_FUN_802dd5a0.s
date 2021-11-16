# metadata: {"startAddress": "0x802dd5a0", "size": 80, "inst": 20, "name": "FUN_802dd5a0", "endAddress": "0x802dd5ef"}

#include "def.h"

### Function: undefined FUN_802dd5a0(void)
.global FUN_802dd5a0
FUN_802dd5a0:	# 0x802dd5a0 - 0x802dd5ef
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
    rlwinm r3,r3,0x0,0x10,0x1f
    add r0,r31,r3
    srawi r0,r0,0x1
    addze r0,r0
    subf r3,r0,r3
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
