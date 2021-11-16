# metadata: {"startAddress": "0x802e0528", "size": 92, "inst": 23, "name": "FUN_802e0528", "endAddress": "0x802e0583"}

#include "def.h"

### Function: undefined FUN_802e0528(void)
.global FUN_802e0528
FUN_802e0528:	# 0x802e0528 - 0x802e0583
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x210
    stw r0,0x14(r1)	# stack
    li r5,0x3e
    li r6,0x0
    stw r31,0xc(r1)	# stack
    bl FUN_801fcd1c
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r4,r31,0x1
    divw r0,r5,r4
    li r3,0x0
    mullw r0,r0,r4
    subf r4,r0,r5
    bl FUN_802c8950
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
