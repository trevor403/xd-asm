# metadata: {"startAddress": "0x8021c728", "size": 148, "inst": 37, "name": "FUN_8021c728", "endAddress": "0x8021c7bb"}

#include "def.h"

### Function: undefined FUN_8021c728(void)
.global FUN_8021c728
FUN_8021c728:	# 0x8021c728 - 0x8021c7bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0x1
    mr r30,r3
    bl FUN_8014721c
    li r3,0x0
    bl FUN_801f27b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021c778
LAB_8021c76c:
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021c7a8
LAB_8021c778:
    mr r3,r30
    li r4,0x33
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021c76c
    mr r3,r30
    li r4,0x33
    li r5,0x0
    bl FUN_802024a4
    li r3,0x5
    bl FUN_802236dc
LAB_8021c7a8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
