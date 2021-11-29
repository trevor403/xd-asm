# metadata: {"startAddress": "0x802a6390", "size": 140, "inst": 35, "name": "FUN_802a6390", "endAddress": "0x802a641b"}

#include "def.h"

### Function: undefined FUN_802a6390(void)
.global FUN_802a6390
FUN_802a6390:	# 0x802a6390 - 0x802a641b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802a63c0
    li r3,0x0
    b LAB_802a6404
LAB_802a63c0:
    mr r3,r31
    bl FUN_80187e40
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802a63e8
    mr r3,r31
    bl FUN_80187c7c
    cmpwi r3,0x0
    bne LAB_802a63e8
    li r3,0x0
    b LAB_802a6404
LAB_802a63e8:
    mr r3,r31
    bl FUN_80187c98
    stw r3,0x0(r30)
    li r0,0x0
    mr r3,r30
    stw r0,0x4(r30)
    bl FUN_802a637c
LAB_802a6404:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
