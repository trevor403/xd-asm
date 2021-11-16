# metadata: {"startAddress": "0x8023e9f0", "size": 100, "inst": 25, "name": "FUN_8023e9f0", "endAddress": "0x8023ea53"}

#include "def.h"

### Function: undefined FUN_8023e9f0(void)
.global FUN_8023e9f0
FUN_8023e9f0:	# 0x8023e9f0 - 0x8023ea53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_8023ea54
    rlwinm r3,r30,0x3,0x0,0x1c
    bl FUN_800a7c48
    stw r3,0x150(r29)
    rlwinm r3,r31,0x2,0x0,0x1d
    bl FUN_800a7c48
    stw r3,0x158(r29)
    stw r30,0x154(r29)
    stw r31,0x15c(r29)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
