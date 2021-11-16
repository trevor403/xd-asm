# metadata: {"startAddress": "0x800eea34", "size": 268, "inst": 67, "name": "FUN_800eea34", "endAddress": "0x800eeb3f"}

#include "def.h"

### Function: undefined FUN_800eea34(void)
.global FUN_800eea34
FUN_800eea34:	# 0x800eea34 - 0x800eeb3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x4f2c(r13)	# op 1: DAT_804eaef4
    lwz r31,-0x4f30(r13)	# op 1: DAT_804eaef0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_800eea70
LAB_800eea58:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_800eea68
    b LAB_800eea74
LAB_800eea68:
    addi r31,r31,0x74
    bdnz LAB_800eea58
LAB_800eea70:
    li r31,0x0
LAB_800eea74:
    cmplwi r31,0x0
    bne LAB_800eea84
    li r3,0x0
    b LAB_800eeb2c
LAB_800eea84:
    mr r3,r31
    li r4,0x0
    li r5,0x74
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r8,0x0
    lfs f1,-0x6a60(r2)	# = 0.0, op 1: FLOAT_804ed360
    stw r8,0x10(r31)
    li r7,0x4
    lfs f0,-0x6a4c(r2)	# = 16.0, op 1: FLOAT_804ed374
    li r6,0x80
    stfs f1,0x14(r31)
    addi r5,r31,0x10
    addi r4,r31,0x24
    addi r0,r31,0x54
    stfs f1,0x18(r31)
    addi r3,r31,0x38
    stfs f1,0x1c(r31)
    stw r8,0x20(r31)
    stw r8,0x24(r31)
    stfs f1,0x28(r31)
    stfs f1,0x2c(r31)
    stfs f1,0x30(r31)
    stw r8,0x34(r31)
    stfs f0,0x54(r31)
    stw r8,0x38(r31)
    stw r8,0x3c(r31)
    sth r7,0x40(r31)
    sth r8,0x42(r31)
    stb r6,0x44(r31)
    stb r6,0x45(r31)
    stb r6,0x46(r31)
    stb r8,0x47(r31)
    stw r5,0x48(r31)
    stw r4,0x4c(r31)
    stw r0,0x50(r31)
    bl FUN_802538ac
    stw r3,0xc(r31)
    li r4,0x1
    li r0,0x0
    mr r3,r31
    stb r4,0x0(r31)
    stb r0,0x1(r31)
LAB_800eeb2c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
