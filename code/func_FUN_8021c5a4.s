# metadata: {"startAddress": "0x8021c5a4", "size": 140, "inst": 35, "name": "FUN_8021c5a4", "endAddress": "0x8021c62f"}

#include "def.h"

### Function: undefined FUN_8021c5a4(void)
.global FUN_8021c5a4
FUN_8021c5a4:	# 0x8021c5a4 - 0x8021c62f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1e
    bne LAB_8021c614
    mr r3,r30
    bl FUN_80141b78
    mr r3,r31
    li r4,0x0
    bl FUN_80202740
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
LAB_8021c614:
    li r3,0x2
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
