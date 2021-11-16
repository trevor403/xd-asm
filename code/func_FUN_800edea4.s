# metadata: {"startAddress": "0x800edea4", "size": 136, "inst": 34, "name": "FUN_800edea4", "endAddress": "0x800edf2b"}

#include "def.h"

### Function: undefined FUN_800edea4(void)
.global FUN_800edea4
FUN_800edea4:	# 0x800edea4 - 0x800edf2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    b LAB_800edf04
LAB_800edec8:
    lwz r0,-0x4f30(r13)	# op 1: DAT_804eaef0
    add r29,r0,r31
    lbz r0,0x0(r29)
    cmplwi r0,0x1
    bne LAB_800edefc
    lbz r0,0x3(r29)
    cmplwi r0,0x1
    bne LAB_800edefc
    lwz r3,0xc(r29)
    lfs f1,0x68(r29)
    bl FUN_802556f4
    lwz r3,0xc(r29)
    bl FUN_80255804
LAB_800edefc:
    addi r31,r31,0x74
    addi r30,r30,0x1
LAB_800edf04:
    lwz r0,-0x4f2c(r13)	# op 1: DAT_804eaef4
    cmplw r30,r0
    blt LAB_800edec8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
