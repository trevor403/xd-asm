# metadata: {"startAddress": "0x80298768", "size": 172, "inst": 43, "name": "FUN_80298768", "endAddress": "0x80298813"}

#include "def.h"

### Function: undefined FUN_80298768(void)
.global FUN_80298768
FUN_80298768:	# 0x80298768 - 0x80298813
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_802978d4
    mr r30,r3
    b LAB_802987ec
LAB_80298788:
    mr r3,r30
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_802987ec
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_802987ec
    lbz r0,0xd(r31)
    cmplwi r0,0x0
    beq LAB_802987ec
    li r4,0x2000
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802987d8
    lwz r3,0x8(r31)
    li r4,0x1
    bl FUN_800fe364
    b LAB_802987e4
LAB_802987d8:
    lwz r3,0x8(r31)
    li r4,0x1
    bl FUN_800fe390
LAB_802987e4:
    mr r3,r31
    bl FUN_802a0328
LAB_802987ec:
    cmpwi r30,0x0
    subi r30,r30,0x1
    bgt LAB_80298788
    bl FUN_802a01d4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
