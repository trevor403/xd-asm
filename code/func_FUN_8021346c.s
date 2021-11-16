# metadata: {"startAddress": "0x8021346c", "size": 140, "inst": 35, "name": "FUN_8021346c", "endAddress": "0x802134f7"}

#include "def.h"

### Function: undefined FUN_8021346c(void)
.global FUN_8021346c
FUN_8021346c:	# 0x8021346c - 0x802134f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r29,r3
    bl FUN_802055c8
    mr r31,r3
    bl FUN_802236f8
    lbz r0,0x2(r3)
    rlwinm r3,r31,0x0,0x10,0x1f
    lwz r30,0x3(r30)
    cmpw r3,r0
    bne LAB_802134dc
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802134dc
    mr r4,r29
    li r3,0x0
    bl FUN_801f68f8
    mr r3,r30
    bl FUN_802236d4
    b LAB_802134e4
LAB_802134dc:
    li r3,0x7
    bl FUN_802236dc
LAB_802134e4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
