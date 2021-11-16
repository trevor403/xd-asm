# metadata: {"startAddress": "0x800fd0c0", "size": 1044, "inst": 261, "name": "FUN_800fd0c0", "endAddress": "0x800fd4d3"}

#include "def.h"

### Function: undefined FUN_800fd0c0(void)
.global FUN_800fd0c0
FUN_800fd0c0:	# 0x800fd0c0 - 0x800fd4d3
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    mr r30,r3
    mr r31,r4
    addi r3,r30,0x3c
    addi r4,r1,0x4c
    li r5,0x0
    li r6,0x0
    bl FUN_801a120c
    lfs f1,0x4c(r1)	# stack
    lfs f2,-0x68b8(r2)	# = 0.5, op 1: FLOAT_804ed508
    lfs f0,0x54(r1)	# stack
    fmuls f1,f1,f2
    fmuls f0,f0,f2
    fmr f31,f1
    stfs f1,0x4c(r1)	# stack
    fcmpo cr0,f0,f1
    stfs f0,0x54(r1)	# stack
    bge LAB_800fd124
    fmr f31,f0
LAB_800fd124:
    lfs f1,0x28(r30)
    addi r3,r1,0x58
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r1,0x4c
    addi r3,r1,0x58
    mr r5,r4
    bl FUN_800b32f0
    lfs f1,0x4c(r1)	# stack
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    fcmpo cr0,f1,f0
    ble LAB_800fd158
    b LAB_800fd15c
LAB_800fd158:
    fneg f1,f1
LAB_800fd15c:
    lfs f2,0x54(r1)	# stack
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    stfs f1,0x4c(r1)	# stack
    fcmpo cr0,f2,f0
    ble LAB_800fd174
    b LAB_800fd178
LAB_800fd174:
    fneg f2,f2
LAB_800fd178:
    lfs f0,0x4c(r1)	# stack
    stfs f2,0x54(r1)	# stack
    fcmpo cr0,f0,f31
    bge LAB_800fd18c
    stfs f31,0x4c(r1)	# stack
LAB_800fd18c:
    lfs f0,0x54(r1)	# stack
    fcmpo cr0,f0,f31
    bge LAB_800fd19c
    stfs f31,0x54(r1)	# stack
LAB_800fd19c:
    addi r3,r30,0x3c
    addi r4,r1,0x40
    bl FUN_801a11a8
    lfs f6,0x40(r1)	# stack
    mr r3,r31
    lfs f0,0x4c(r1)	# stack
    lfs f4,0x48(r1)	# stack
    fsubs f1,f6,f0
    lfs f2,0x54(r1)	# stack
    fadds f3,f6,f0
    lfs f5,0x44(r1)	# stack
    fsubs f0,f4,f2
    lbz r4,-0x4ee0(r13)	# op 1: DAT_804eaf40
    stfs f1,0x40(r1)	# stack
    srawi r0,r4,0x2
    lfs f1,-0x68b0(r2)	# = 0.2, op 1: FLOAT_804ed510
    subf r0,r0,r4
    stfs f0,0x48(r1)	# stack
    fadds f2,f4,f2
    lfs f0,0x1c(r30)
    stfs f6,0x34(r1)	# stack
    fadds f0,f1,f0
    stfs f5,0x38(r1)	# stack
    stfs f4,0x3c(r1)	# stack
    stfs f3,0x34(r1)	# stack
    stfs f2,0x3c(r1)	# stack
    stfs f0,0x44(r1)	# stack
    stfs f0,0x38(r1)	# stack
    stb r0,0x1b(r1)	# stack
    stb r0,0x1a(r1)	# stack
    stb r0,0x19(r1)	# stack
    stb r0,0x18(r1)	# stack
    bl FUN_8027c4b0
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_800fd248
    li r0,0x1
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_800fd248:
    li r0,0x3
    li r4,0x4
    stw r0,0x1644(r31)
    li r0,0x5
    li r3,0x5
    stw r4,0x1648(r31)
    stw r0,0x164c(r31)
    stw r0,0x1650(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x1
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x1
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    lwz r3,-0x4ec4(r13)	# op 1: DAT_804eaf5c
    lwz r0,0x1740(r31)
    cmplw r0,r3
    bne LAB_800fd2d0
    lwz r0,0x17f8(r31)
    cmplw r0,r3
    bne LAB_800fd2d0
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_800fd2f0
LAB_800fd2d0:
    stw r3,0x1740(r31)
    lwz r0,0x173c(r31)
    ori r0,r0,0x1
    stw r0,0x173c(r31)
    stw r3,0x17f8(r31)
    lwz r0,0x17f4(r31)
    ori r0,r0,0x1
    stw r0,0x17f4(r31)
LAB_800fd2f0:
    li r8,0x1
    li r3,0x3
    stb r8,0x165c(r31)
    li r5,0x7
    li r6,0x0
    li r0,0x98
    stw r3,0x1660(r31)
    mr r3,r31
    li r4,0x4
    lwz r7,0x170c(r31)
    ori r7,r7,0x8
    stw r7,0x170c(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x40
    stw r7,0x16a8(r31)
    lwz r7,0x17c4(r31)
    ori r7,r7,0x8
    stw r7,0x17c4(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x40
    stw r7,0x1760(r31)
    stw r5,0x1664(r31)
    stb r6,0x1670(r31)
    stw r6,0x1668(r31)
    stw r5,0x166c(r31)
    stb r6,0x1671(r31)
    stb r8,0x1672(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x10
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x10
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stb r8,0x1656(r31)
    stb r6,0x1657(r31)
    stb r6,0x1658(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x4
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x4
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r0,0x1998(r31)
    bl FUN_802b706c
    lwz r0,0x40(r1)	# stack
    lis r7,-0x33ff
    lwz r6,0x18(r1)	# stack
    mr r3,r31
    stw r0,0x28(r1)	# stack
    lwz r4,0x44(r1)	# stack
    lwz r0,0x48(r1)	# stack
    stw r4,0x2c(r1)	# stack
    lfs f0,0x28(r1)	# stack
    stw r0,0x30(r1)	# stack
    lfs f1,0x2c(r1)	# stack
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x30(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f5,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r5,0x34(r1)	# stack
    stw r6,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r4,0x38(r1)	# stack
    stfs f5,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r0,0x3c(r1)	# stack
    stfs f5,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f4,0x3c(r1)	# stack
    lfs f0,0x40(r1)	# stack
    stw r5,0x1c(r1)	# stack
    lfs f3,-0x68ac(r2)	# = 1.0, op 1: FLOAT_804ed514
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    lfs f6,0x44(r1)	# stack
    stw r4,0x20(r1)	# stack
    lfs f2,0x1c(r1)	# stack
    stfs f6,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,0x20(r1)	# stack
    stfs f4,-0x8000(r7)	# op 1: DAT_cc008000
    stw r6,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x48(r1)	# stack
    stw r0,0x24(r1)	# stack
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x24(r1)	# stack
    stw r6,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stw r6,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stw r6,0x14(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r6,0xc(r1)	# stack
    stw r6,0x8(r1)	# stack
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xa4(r1)	# stack
    lfd f31,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
