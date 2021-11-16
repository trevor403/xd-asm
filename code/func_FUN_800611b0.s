# metadata: {"startAddress": "0x800611b0", "size": 104, "inst": 26, "name": "FUN_800611b0", "endAddress": "0x80061217"}

#include "def.h"

### Function: undefined FUN_800611b0(void)
.global FUN_800611b0
FUN_800611b0:	# 0x800611b0 - 0x80061217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x68(r30)
    bl FUN_80116a18
    lwz r4,0x8(r31)
    mr r6,r3
    lwz r5,0x0(r31)
    mr r3,r30
    lwz r4,0x0(r4)
    li r7,0x2
    li r8,0x10
    li r9,0x44d
    bl FUN_800245fc
    lwz r4,0x8(r31)
    stw r3,0x0(r4)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
