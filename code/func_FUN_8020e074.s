# metadata: {"startAddress": "0x8020e074", "size": 76, "inst": 19, "name": "FUN_8020e074", "endAddress": "0x8020e0bf"}

#include "def.h"

### Function: undefined FUN_8020e074(void)
.global FUN_8020e074
FUN_8020e074:	# 0x8020e074 - 0x8020e0bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020e09c
    li r3,0x1
    b LAB_8020e0ac
LAB_8020e09c:
    mr r3,r31
    li r4,0x11
    bl FUN_802026a0
    li r3,0x1
LAB_8020e0ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
