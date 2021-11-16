# metadata: {"startAddress": "0x802e2494", "size": 88, "inst": 22, "name": "FUN_802e2494", "endAddress": "0x802e24eb"}

#include "def.h"

### Function: undefined FUN_802e2494(void)
.global FUN_802e2494
FUN_802e2494:	# 0x802e2494 - 0x802e24eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    li r5,0x17
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e24d4
    mr r4,r30
    li r3,0x0
    li r5,0x1ba
    bl FUN_802c88cc
    mr r31,r3
LAB_802e24d4:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
