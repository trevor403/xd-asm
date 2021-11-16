# metadata: {"startAddress": "0x802db2c8", "size": 144, "inst": 36, "name": "FUN_802db2c8", "endAddress": "0x802db357"}

#include "def.h"

### Function: undefined FUN_802db2c8(void)
.global FUN_802db2c8
FUN_802db2c8:	# 0x802db2c8 - 0x802db357
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    li r4,0x0
    bl FUN_802c5f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802db308
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d64
    rlwinm r0,r3,0x1f,0x11,0x1f
    b LAB_802db340
LAB_802db308:
    cmplwi r0,0x1
    bne LAB_802db330
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d64
    rlwinm r3,r3,0x0,0x10,0x1f
    li r0,0x1e
    mulli r3,r3,0x14
    divw r0,r3,r0
    b LAB_802db340
LAB_802db330:
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d64
    rlwinm r0,r3,0x1e,0x12,0x1f
LAB_802db340:
    neg r3,r0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
