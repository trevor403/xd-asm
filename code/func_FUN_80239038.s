# metadata: {"startAddress": "0x80239038", "size": 100, "inst": 25, "name": "FUN_80239038", "endAddress": "0x8023909b"}

#include "def.h"

### Function: undefined FUN_80239038(void)
.global FUN_80239038
FUN_80239038:	# 0x80239038 - 0x8023909b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r5
    mr r28,r3
    mr r29,r4
    li r5,0x1
    bl FUN_8023926c
    mr r31,r3
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80239088
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl FUN_8023910c
    mr r3,r31
    li r4,-0x1
    bl FUN_801f19f8
LAB_80239088:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
