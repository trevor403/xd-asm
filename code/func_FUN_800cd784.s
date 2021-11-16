# metadata: {"startAddress": "0x800cd784", "size": 1740, "inst": 435, "name": "FUN_800cd784", "endAddress": "0x800cde4f"}

#include "def.h"

### Function: undefined FUN_800cd784(void)
.global FUN_800cd784
FUN_800cd784:	# 0x800cd784 - 0x800cde4f
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x3c8(r1)	# stack
    stfd f31,0x3c0(r1)	# stack
    stfd f30,0x3b8(r1)	# stack
    stfd f29,0x3b0(r1)	# stack
    stfd f28,0x3a8(r1)	# stack
    stfd f27,0x3a0(r1)	# stack
    stfd f26,0x398(r1)	# stack
    stmw r24,0x378(r1)	# stack
    subi r31,r4,0xf50
    addi r24,r3,0x0
    addi r3,r31,0x0	# op 0: DAT_8043f0b0
    lfs f0,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    fneg f31,f0
    bl FUN_800c884c
    li r3,0x3
    addi r4,r31,0xd8	# op 0: DAT_8043f188
    bl FUN_800c90f8
    bl GXClearVtxDesc
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xa
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x3
    li r4,0xa
    li r5,0x0
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    addi r29,r1,0x1d4
    lfs f27,-0x712c(r2)	# = 3.1415927, op 1: FLOAT_804ecc94
    addi r28,r1,0x44
    lfs f28,-0x7128(r2)	# = 2.0, op 1: FLOAT_804ecc98
    lfd f29,-0x7120(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecca0
    mr r26,r29
    lfd f30,-0x7118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecca8
    addi r25,r28,0x0
    rlwinm r30,r24,0x0,0x18,0x1f
    li r24,0x0
    lis r27,0x4330
    b LAB_800cd8a4
LAB_800cd850:
    xoris r0,r24,0x8000
    stw r30,0x36c(r1)	# stack
    stw r0,0x374(r1)	# op 0: DAT_80000000, stack
    stw r27,0x370(r1)	# stack
    lfd f0,0x370(r1)	# stack
    stw r27,0x368(r1)	# stack
    fsubs f1,f0,f29
    lfd f0,0x368(r1)	# stack
    fmuls f1,f28,f1
    fsubs f0,f0,f30
    fmuls f1,f27,f1
    fdivs f26,f1,f0
    fmr f1,f26
    bl FUN_800e6eb0
    stfs f1,0x0(r26)	# stack
    fmr f1,f26
    bl FUN_800e6e8c
    stfs f1,0x0(r25)	# stack
    addi r26,r26,0x4
    addi r25,r25,0x4
    addi r24,r24,0x1
LAB_800cd8a4:
    cmpw r24,r30
    ble LAB_800cd850
    addi r27,r30,0x1
    rlwinm r5,r27,0x1,0x10,0x1e
    li r3,0x98
    li r4,0x3
    bl GXBegin
    cmpwi r30,0x0
    lfs f1,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    lfs f0,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    addi r4,r29,0x0
    addi r5,r28,0x0
    lis r3,-0x33ff
    blt LAB_800cda24
    rlwinm. r0,r27,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_800cd9dc
LAB_800cd8e8:
    lfs f3,0x0(r4)	# stack
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x0(r5)	# stack
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f3,0x4(r4)	# stack
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    lfsu f2,0x4(r5)
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f3,0x8(r4)	# stack
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    lfsu f2,0x4(r5)
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f3,0xc(r4)	# stack
    addi r4,r4,0x10
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    lfsu f2,0x4(r5)
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    addi r5,r5,0x4
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_800cd8e8
    andi. r27,r27,0x3
    beq LAB_800cda24
LAB_800cd9dc:
    mtspr CTR,r27
LAB_800cd9e0:
    lfs f3,0x0(r4)	# stack
    addi r4,r4,0x4
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x0(r5)	# stack
    addi r5,r5,0x4
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_800cd9e0
LAB_800cda24:
    addi r25,r30,0x2
    rlwinm r5,r25,0x0,0x10,0x1f
    li r3,0xa0
    li r4,0x3
    bl GXBegin
    lfs f2,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    lis r3,-0x33ff
    lfs f1,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    cmpwi r30,0x0
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    li r6,0x0
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    blt LAB_800cdc18
    addi r0,r30,0x1
    cmpwi r0,0x8
    subi r4,r30,0x8
    ble LAB_800cddf4
    addi r0,r4,0x8
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmpwi r4,0x0
    mtspr CTR,r0
    addi r4,r29,0x0
    addi r5,r28,0x0
    blt LAB_800cddf4
LAB_800cda94:
    lfs f0,0x0(r4)	# stack
    addi r6,r6,0x8
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x0(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x4(r4)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x4(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x8(r4)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x8(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0xc(r4)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0xc(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r4)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x14(r4)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x14(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x18(r4)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x18(r5)	# stack
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x1c(r4)	# stack
    addi r4,r4,0x20
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x1c(r5)	# stack
    addi r5,r5,0x20
    fneg f0,f0
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_800cda94
    b LAB_800cddf4
LAB_800cdbc8:
    addi r0,r30,0x1
    lfs f1,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    subf r0,r6,r0
    lfs f0,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    cmpw r6,r30
    mtspr CTR,r0
    lis r3,-0x33ff
    bgt LAB_800cdc18
LAB_800cdbe8:
    lfs f2,0x0(r4)	# stack
    addi r4,r4,0x4
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x0(r5)	# stack
    addi r5,r5,0x4
    fneg f2,f2
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_800cdbe8
LAB_800cdc18:
    rlwinm r5,r25,0x0,0x10,0x1f
    li r3,0xa0
    li r4,0x3
    bl GXBegin
    lfs f2,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    lis r3,-0x33ff
    lfs f1,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    cmpwi r30,0x0
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    li r6,0x0
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    blt LAB_800cdddc
    addi r0,r30,0x1
    cmpwi r0,0x8
    subi r4,r30,0x8
    ble LAB_800cde0c
    addi r0,r4,0x8
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmpwi r4,0x0
    mtspr CTR,r0
    blt LAB_800cde0c
LAB_800cdc7c:
    lfs f0,0x0(r29)	# stack
    addi r6,r6,0x8
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x0(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x4(r29)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x4(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x8(r29)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x8(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0xc(r29)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0xc(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r29)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x10(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x14(r29)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x14(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x18(r29)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x18(r28)	# stack
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x1c(r29)	# stack
    addi r29,r29,0x20
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f0,0x1c(r28)	# stack
    addi r28,r28,0x20
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_800cdc7c
    b LAB_800cde0c
LAB_800cdd90:
    addi r0,r30,0x1
    lfs f1,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    subf r0,r6,r0
    lfs f0,-0x7124(r2)	# = -1.0, op 1: FLOAT_804ecc9c
    cmpw r6,r30
    mtspr CTR,r0
    lis r3,-0x33ff
    bgt LAB_800cdddc
LAB_800cddb0:
    lfs f2,0x0(r4)	# stack
    addi r4,r4,0x4
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x0(r5)	# stack
    addi r5,r5,0x4
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    bdnz LAB_800cddb0
LAB_800cdddc:
    mr r3,r31	# op 0: DAT_8043f0b0
    bl FUN_800c8230
    li r3,0x3
    addi r4,r31,0xd8	# op 0: DAT_8043f188
    bl GXSetVtxAttrFmtv
    b LAB_800cde24
LAB_800cddf4:
    rlwinm r0,r6,0x2,0x0,0x1d
    addi r4,r1,0x1d4
    addi r5,r1,0x44
    add r4,r4,r0
    add r5,r5,r0
    b LAB_800cdbc8
LAB_800cde0c:
    rlwinm r0,r6,0x2,0x0,0x1d
    addi r4,r1,0x1d4
    addi r5,r1,0x44
    add r4,r4,r0
    add r5,r5,r0
    b LAB_800cdd90
LAB_800cde24:
    lmw r24,0x378(r1)	# stack
    lwz r0,0x3cc(r1)	# stack
    lfd f31,0x3c0(r1)	# stack
    lfd f30,0x3b8(r1)	# stack
    lfd f29,0x3b0(r1)	# stack
    lfd f28,0x3a8(r1)	# stack
    lfd f27,0x3a0(r1)	# stack
    lfd f26,0x398(r1)	# stack
    addi r1,r1,0x3c8
    mtspr LR,r0
    blr
