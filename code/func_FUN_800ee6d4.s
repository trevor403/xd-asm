# metadata: {"startAddress": "0x800ee6d4", "size": 168, "inst": 42, "name": "FUN_800ee6d4", "endAddress": "0x800ee77b"}

#include "def.h"

### Function: undefined FUN_800ee6d4(void)
.global FUN_800ee6d4
FUN_800ee6d4:	# 0x800ee6d4 - 0x800ee77b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x3
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0xc(r3)
    bl FUN_80255d64
    cmpwi r31,0x2
    beq LAB_800ee744
    bge LAB_800ee718
    cmpwi r31,0x0
    beq LAB_800ee724
    bge LAB_800ee734
    b LAB_800ee760
LAB_800ee718:
    cmpwi r31,0x4
    bge LAB_800ee760
    b LAB_800ee754
LAB_800ee724:
    lwz r3,0xc(r30)
    li r4,0x0
    bl FUN_80255d7c
    b LAB_800ee760
LAB_800ee734:
    lwz r3,0xc(r30)
    li r4,0x1
    bl FUN_80255d7c
    b LAB_800ee760
LAB_800ee744:
    lwz r3,0xc(r30)
    li r4,0x2
    bl FUN_80255d7c
    b LAB_800ee760
LAB_800ee754:
    lwz r3,0xc(r30)
    li r4,0x3
    bl FUN_80255d7c
LAB_800ee760:
    stw r31,0x4(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
