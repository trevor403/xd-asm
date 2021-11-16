# metadata: {"startAddress": "0x8021d8c8", "size": 140, "inst": 35, "name": "FUN_8021d8c8", "endAddress": "0x8021d953"}

#include "def.h"

### Function: undefined FUN_8021d8c8(void)
.global FUN_8021d8c8
FUN_8021d8c8:	# 0x8021d8c8 - 0x8021d953
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801efcac
    mr r30,r3
    bl FUN_8020489c
    mr r29,r3
    bl FUN_802236f8
    mr r31,r3
    mr r3,r30
    bl FUN_80203710
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021d938
    mr r3,r29
    bl FUN_80141b78
    mr r3,r30
    li r4,0x0
    bl FUN_80202740
    li r3,0x5
    bl FUN_802236dc
    mr r3,r30
    li r4,0x7c
    bl FUN_8022b1a4
    b LAB_8021d940
LAB_8021d938:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021d940:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
