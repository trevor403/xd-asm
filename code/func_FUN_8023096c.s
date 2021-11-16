# metadata: {"startAddress": "0x8023096c", "size": 140, "inst": 35, "name": "FUN_8023096c", "endAddress": "0x802309f7"}

#include "def.h"

### Function: undefined FUN_8023096c(void)
.global FUN_8023096c
FUN_8023096c:	# 0x8023096c - 0x802309f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x8
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802309a0
    li r3,0x0
    b LAB_802309e4
LAB_802309a0:
    mr r3,r30
    mr r4,r31
    bl FUN_8022cc50
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802309c0
    li r3,0x0
    b LAB_802309e4
LAB_802309c0:
    lfs f1,-0x5208(r2)	# = 1.0, op 1: FLOAT_804eebb8
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_802309e4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
