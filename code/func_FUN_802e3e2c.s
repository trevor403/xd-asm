# metadata: {"startAddress": "0x802e3e2c", "size": 112, "inst": 28, "name": "FUN_802e3e2c", "endAddress": "0x802e3e9b"}

#include "def.h"

### Function: undefined FUN_802e3e2c(void)
.global FUN_802e3e2c
FUN_802e3e2c:	# 0x802e3e2c - 0x802e3e9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    li r3,0x0
    bl FUN_801f778c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80158da4
    mr r5,r3
    rlwinm r0,r30,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_802e3e84
    mr r3,r28
    mr r4,r29
    mr r6,r31
    bl FUN_802da4c8
    b LAB_802e3e88
LAB_802e3e84:
    li r3,0x0
LAB_802e3e88:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
