# metadata: {"startAddress": "0x802dce40", "size": 144, "inst": 36, "name": "FUN_802dce40", "endAddress": "0x802dcecf"}

#include "def.h"

### Function: undefined FUN_802dce40(void)
.global FUN_802dce40
FUN_802dce40:	# 0x802dce40 - 0x802dcecf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    li r4,0x0
    bl FUN_802c5f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802dce80
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d64
    rlwinm r0,r3,0x1f,0x11,0x1f
    b LAB_802dceb8
LAB_802dce80:
    cmplwi r0,0x1
    bne LAB_802dcea8
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d64
    rlwinm r3,r3,0x0,0x10,0x1f
    li r0,0x1e
    mulli r3,r3,0x14
    divw r0,r3,r0
    b LAB_802dceb8
LAB_802dcea8:
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d64
    rlwinm r0,r3,0x1e,0x12,0x1f
LAB_802dceb8:
    neg r3,r0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
