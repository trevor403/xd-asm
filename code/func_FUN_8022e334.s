# metadata: {"startAddress": "0x8022e334", "size": 104, "inst": 26, "name": "FUN_8022e334", "endAddress": "0x8022e39b"}

#include "def.h"

### Function: undefined FUN_8022e334(void)
.global FUN_8022e334
FUN_8022e334:	# 0x8022e334 - 0x8022e39b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x2d
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022e364
    li r3,0x0
    b LAB_8022e388
LAB_8022e364:
    lfs f1,-0x5208(r2)	# = 1.0, op 1: FLOAT_804eebb8
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8022e388:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
