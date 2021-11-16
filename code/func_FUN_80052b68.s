# metadata: {"startAddress": "0x80052b68", "size": 196, "inst": 49, "name": "FUN_80052b68", "endAddress": "0x80052c2b"}

#include "def.h"

### Function: undefined FUN_80052b68(void)
.global FUN_80052b68
FUN_80052b68:	# 0x80052b68 - 0x80052c2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x0(r30)
    bl FUN_8014bb98
    li r0,0x0
    lfs f0,-0x79bc(r2)	# = 0.0, op 1: FLOAT_804ec404
    sth r0,0x2e(r30)
    cmpwi r31,0xa
    sth r0,0x2c(r30)
    stw r0,0x48(r30)
    stfs f0,0x30(r30)
    stfs f0,0x34(r30)
    stfs f0,0x38(r30)
    stfs f0,0x3c(r30)
    stw r0,0x40(r30)
    blt LAB_80052bc4
    li r0,0xa
    stw r0,0x44(r30)
    b LAB_80052bc8
LAB_80052bc4:
    stw r31,0x44(r30)
LAB_80052bc8:
    li r3,0x200
    bl FUN_800a7c48
    stw r3,0x4c(r30)
    li r3,0x400
    bl FUN_800a7c48
    stw r3,0x50(r30)
    li r3,0x400
    bl FUN_800a7c48
    stw r3,0x54(r30)
    li r3,0x400
    bl FUN_800a7c48
    stw r3,0x58(r30)
    mr r3,r30
    lwz r4,0x48(r30)
    bl FUN_80052534
    addi r3,r30,0x4
    li r4,0xa
    li r5,0x0
    bl FUN_80052d94
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
