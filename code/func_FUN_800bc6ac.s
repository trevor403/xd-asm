# metadata: {"startAddress": "0x800bc6ac", "size": 124, "inst": 31, "name": "FUN_800bc6ac", "endAddress": "0x800bc727"}

#include "def.h"

### Function: undefined FUN_800bc6ac(void)
.global FUN_800bc6ac
FUN_800bc6ac:	# 0x800bc6ac - 0x800bc727
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    lis r31,-0x3400
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    addi r3,r1,0x10
    stw r30,0x2d8(r1)	# stack
    ori r0,r0,0x8
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    addi r30,r4,0x0
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x5138(r13)	# op 1: DAT_804eace8
    cmplwi r12,0x0
    beq LAB_800bc700
    addi r3,r31,0x6c00
    mtspr LR,r12
    lwz r3,0x8(r3)	# offset DAT_cc006c08 &0xff, op 1: 0xff
    blrl
LAB_800bc700:
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r30
    bl OSSetCurrentContext
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    lwz r30,0x2d8(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
