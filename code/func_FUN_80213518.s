# metadata: {"startAddress": "0x80213518", "size": 220, "inst": 55, "name": "FUN_80213518", "endAddress": "0x802135f3"}

#include "def.h"

### Function: undefined FUN_80213518(void)
.global FUN_80213518
FUN_80213518:	# 0x80213518 - 0x802135f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r0,0x2(r31)
    lwz r30,0x6(r31)
    mr r31,r3
    rlwinm r4,r0,0x0,0x10,0x1f
    cmplwi r4,0x1
    bne LAB_80213578
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021356c
    mr r3,r30
    bl FUN_802236d4
    b LAB_802135e0
LAB_8021356c:
    li r3,0xa
    bl FUN_802236dc
    b LAB_802135e0
LAB_80213578:
    cmplwi r4,0x2
    bne LAB_802135a8
    bl FUN_80203710
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021359c
    mr r3,r30
    bl FUN_802236d4
    b LAB_802135e0
LAB_8021359c:
    li r3,0xa
    bl FUN_802236dc
    b LAB_802135e0
LAB_802135a8:
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802135d8
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802135d8
    mr r3,r30
    bl FUN_802236d4
    b LAB_802135e0
LAB_802135d8:
    li r3,0xa
    bl FUN_802236dc
LAB_802135e0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
