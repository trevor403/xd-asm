# metadata: {"startAddress": "0x802154c4", "size": 260, "inst": 65, "name": "FUN_802154c4", "endAddress": "0x802155c7"}

#include "def.h"

### Function: undefined FUN_802154c4(void)
.global FUN_802154c4
FUN_802154c4:	# 0x802154c4 - 0x802155c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    li r30,0x0
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    li r4,0x40
    mr r31,r3
    bl FUN_801f0684
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802155ac
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_80215594
    mr r3,r31
    li r4,0x41
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215530
    li r30,0x540
    b LAB_80215594
LAB_80215530:
    mr r3,r31
    li r4,0x42
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215550
    li r30,0x541
    b LAB_80215594
LAB_80215550:
    mr r3,r31
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215570
    li r30,0x542
    b LAB_80215594
LAB_80215570:
    mr r3,r31
    li r4,0x45
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215590
    li r30,0x543
    b LAB_80215594
LAB_80215590:
    li r30,0x544
LAB_80215594:
    rlwinm. r3,r30,0x0,0x10,0x1f
    beq LAB_802155ac
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
LAB_802155ac:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
