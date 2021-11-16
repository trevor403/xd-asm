# metadata: {"startAddress": "0x802e2350", "size": 112, "inst": 28, "name": "FUN_802e2350", "endAddress": "0x802e23bf"}

#include "def.h"

### Function: undefined FUN_802e2350(void)
.global FUN_802e2350
FUN_802e2350:	# 0x802e2350 - 0x802e23bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r6
    bl FUN_802c6da4
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_802c6da4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    divw r31,r3,r0
    li r3,0x0
    li r4,0x1bf
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    mullw r31,r31,r3
    li r3,0x0
    mr r4,r31
    bl FUN_802c8950
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
