# metadata: {"startAddress": "0x800edc74", "size": 252, "inst": 63, "name": "FUN_800edc74", "endAddress": "0x800edd6f"}

#include "def.h"

### Function: undefined FUN_800edc74(void)
.global FUN_800edc74
FUN_800edc74:	# 0x800edc74 - 0x800edd6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_80253f8c
    lwz r5,-0x4f30(r13)	# op 1: DAT_804eaef0
    li r3,0x0
    lwz r0,-0x4f2c(r13)	# op 1: DAT_804eaef4
    mr r4,r5
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800edcd4
LAB_800edcac:
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    bne LAB_800edcc8
    lbz r0,0x1(r4)
    cmplwi r0,0x0
    beq LAB_800edcc8
    b LAB_800edcd8
LAB_800edcc8:
    addi r4,r4,0x74
    addi r3,r3,0x1
    bdnz LAB_800edcac
LAB_800edcd4:
    li r3,-0x1
LAB_800edcd8:
    cmpwi r3,-0x1
    beq LAB_800edd54
    mulli r6,r3,0x74
    addi r7,r3,0x1
    mulli r4,r7,0x74
    add r5,r5,r6
    b LAB_800edd2c
LAB_800edcf4:
    lwz r0,-0x4f30(r13)	# op 1: DAT_804eaef0
    add r8,r0,r4
    lbz r0,0x0(r8)
    cmplwi r0,0x1
    bne LAB_800edd24
    lbz r0,0x1(r8)
    cmplwi r0,0x0
    beq LAB_800edd24
    lwz r3,0xc(r5)
    mr r5,r8
    lwz r0,0xc(r8)
    stw r0,0xc(r3)
LAB_800edd24:
    addi r4,r4,0x74
    addi r7,r7,0x1
LAB_800edd2c:
    lwz r0,-0x4f2c(r13)	# op 1: DAT_804eaef4
    cmplw r7,r0
    blt LAB_800edcf4
    lwz r3,0xc(r5)
    li r0,0x0
    stw r0,0xc(r3)
    lwz r0,-0x4f30(r13)	# op 1: DAT_804eaef0
    add r3,r0,r6
    lwz r3,0xc(r3)
    bl FUN_802541e4
LAB_800edd54:
    mr r3,r31
    bl FUN_8025445c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
