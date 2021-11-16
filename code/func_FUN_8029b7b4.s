# metadata: {"startAddress": "0x8029b7b4", "size": 132, "inst": 33, "name": "FUN_8029b7b4", "endAddress": "0x8029b837"}

#include "def.h"

### Function: undefined FUN_8029b7b4(void)
.global FUN_8029b7b4
FUN_8029b7b4:	# 0x8029b7b4 - 0x8029b837
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_8029b7e0
    li r3,0x0
    b LAB_8029b820
LAB_8029b7e0:
    lwz r0,0x0(r30)
    addi r4,r31,0x164
    lwz r3,0x4(r30)
    stw r0,0x164(r31)
    lwz r0,0x8(r30)
    stw r3,0x168(r31)
    lwz r3,0xc(r30)
    stw r0,0x16c(r31)
    lwz r0,0x10(r30)
    stw r3,0x170(r31)
    stw r0,0x174(r31)
    lwz r3,0x8(r31)
    bl FUN_8029b838
    mr r3,r31
    bl FUN_8029b8dc
    li r3,0x1
LAB_8029b820:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
