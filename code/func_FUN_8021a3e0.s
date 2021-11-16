# metadata: {"startAddress": "0x8021a3e0", "size": 204, "inst": 51, "name": "FUN_8021a3e0", "endAddress": "0x8021a4ab"}

#include "def.h"

### Function: undefined FUN_8021a3e0(void)
.global FUN_8021a3e0
FUN_8021a3e0:	# 0x8021a3e0 - 0x8021a4ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_801f7854
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lwz r30,0x2(r31)
    mr r31,r3
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_8021a490
    cmplwi r30,0x9
    bne LAB_8021a43c
    mr r4,r31
    li r3,0x34
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a43c:
    cmplwi r30,0x18
    bne LAB_8021a458
    mr r4,r31
    li r3,0x35
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a458:
    cmplwi r30,0x17
    bne LAB_8021a474
    mr r4,r31
    li r3,0x36
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a474:
    cmplwi r30,0xa
    bne LAB_8021a490
    mr r4,r31
    li r3,0x37
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
LAB_8021a490:
    li r3,0x6
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
