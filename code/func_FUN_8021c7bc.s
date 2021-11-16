# metadata: {"startAddress": "0x8021c7bc", "size": 168, "inst": 42, "name": "FUN_8021c7bc", "endAddress": "0x8021c863"}

#include "def.h"

### Function: undefined FUN_8021c7bc(void)
.global FUN_8021c7bc
FUN_8021c7bc:	# 0x8021c7bc - 0x8021c863
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r30,r0
    mr r4,r30
    bl FUN_801f6aac
    mr r3,r30
    li r4,0x1
    bl FUN_8014721c
    li r3,0x0
    bl FUN_801f27b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021c820
LAB_8021c814:
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021c850
LAB_8021c820:
    mr r3,r30
    li r4,0x37
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021c814
    mr r3,r30
    li r4,0x37
    li r5,0x0
    bl FUN_802024a4
    li r3,0x5
    bl FUN_802236dc
LAB_8021c850:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
