# metadata: {"startAddress": "0x8022b030", "size": 128, "inst": 32, "name": "FUN_8022b030", "endAddress": "0x8022b0af"}

#include "def.h"

### Function: undefined FUN_8022b030(void)
.global FUN_8022b030
FUN_8022b030:	# 0x8022b030 - 0x8022b0af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r5
    mr r29,r4
    mr r28,r3
    mr r31,r6
    mr r4,r30
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022b098
    mr r3,r28
    mr r4,r30
    bl FUN_802020c4
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8022b098
    mr r4,r31
    bl FUN_801efaec
    cmplwi r3,0x0
    beq LAB_8022b098
    cmplw r3,r29
    bne LAB_8022b098
    li r3,0x1
    b LAB_8022b09c
LAB_8022b098:
    li r3,0x0
LAB_8022b09c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
