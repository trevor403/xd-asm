# metadata: {"startAddress": "0x800ce16c", "size": 892, "inst": 223, "name": "FUN_800ce16c", "endAddress": "0x800ce4e7"}

#include "def.h"

### Function: undefined FUN_800ce16c(void)
.global FUN_800ce16c
FUN_800ce16c:	# 0x800ce16c - 0x800ce4e7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    stwu r1,-0xd0(r1)	# stack
    stfd f31,0xc8(r1)	# stack
    stfd f30,0xc0(r1)	# stack
    stfd f29,0xb8(r1)	# stack
    stfd f28,0xb0(r1)	# stack
    stfd f27,0xa8(r1)	# stack
    stfd f26,0xa0(r1)	# stack
    stfd f25,0x98(r1)	# stack
    stfd f24,0x90(r1)	# stack
    stfd f23,0x88(r1)	# stack
    stfd f22,0x80(r1)	# stack
    stfd f21,0x78(r1)	# stack
    stfd f20,0x70(r1)	# stack
    stfd f19,0x68(r1)	# stack
    stmw r21,0x3c(r1)	# stack
    mr r22,r3
    rlwinm r3,r3,0x0,0x18,0x1f
    stw r3,0x34(r1)	# stack
    lis r3,0x4330
    mr r21,r4
    stw r0,0x2c(r1)	# stack
    lis r4,-0x7fbc
    subi r26,r4,0xf50
    stw r3,0x30(r1)	# stack
    addi r4,r1,0x10
    stw r3,0x28(r1)	# stack
    li r3,0xd
    lfd f2,0x30(r1)	# stack
    lfd f0,0x28(r1)	# stack
    lfd f3,-0x7118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecca8
    lfs f4,-0x712c(r2)	# = 3.1415927, op 1: FLOAT_804ecc94
    fsubs f2,f2,f3
    lfs f1,-0x7110(r2)	# = 6.2831855, op 1: FLOAT_804eccb0
    fsubs f0,f0,f3
    fdivs f25,f4,f2
    fdivs f24,f1,f0
    bl FUN_800c8698
    mr r3,r26	# op 0: DAT_8043f0b0
    bl FUN_800c884c
    li r3,0x3
    addi r4,r26,0xd8	# op 0: DAT_8043f188
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
    lwz r0,0x10(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800ce29c
    li r3,0xd
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
LAB_800ce29c:
    rlwinm r23,r21,0x0,0x18,0x1f
    lfd f26,-0x7120(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecca0
    addi r0,r23,0x1
    lfs f28,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    lfd f30,-0x7118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecca8
    rlwinm r25,r0,0x1,0x0,0x1e
    rlwinm r24,r22,0x0,0x18,0x1f
    li r22,0x0
    lis r29,0x4330
    lis r30,-0x33ff
    b LAB_800ce484
LAB_800ce2c8:
    xoris r27,r22,0x8000
    stw r27,0x2c(r1)	# op 0: DAT_80000000, stack
    stw r29,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f26
    fmuls f20,f0,f25
    fmr f1,f20
    fadds f27,f20,f25
    bl FUN_800e6e8c
    fmuls f23,f28,f1
    fmr f1,f27
    bl FUN_800e6e8c
    fmuls f22,f28,f1
    fmr f1,f20
    bl FUN_800e6eb0
    fmuls f21,f28,f1
    fmr f1,f27
    bl FUN_800e6eb0
    fmuls f20,f28,f1
    rlwinm r5,r25,0x0,0x10,0x1f
    li r3,0x98
    li r4,0x3
    bl GXBegin
    fdivs f29,f20,f28
    addi r0,r22,0x1
    xoris r31,r0,0x8000
    li r21,0x0
    fdivs f31,f21,f28
    b LAB_800ce478
LAB_800ce33c:
    xoris r28,r21,0x8000
    stw r28,0x2c(r1)	# op 0: DAT_80000000, stack
    stw r29,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f26
    fmuls f19,f0,f24
    fmr f1,f19
    bl FUN_800e6eb0
    fmr f27,f1
    fmr f1,f19
    bl FUN_800e6e8c
    fmuls f0,f27,f22
    lwz r0,0x10(r1)	# stack
    fmuls f3,f1,f22
    cmpwi r0,0x0
    fdivs f2,f0,f28
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f20,-0x8000(r30)	# op 1: DAT_cc008000
    fdivs f0,f3,f28
    stfs f2,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r30)	# op 1: DAT_cc008000
    beq LAB_800ce3ec
    stw r28,0x2c(r1)	# op 0: DAT_80000000, stack
    stw r23,0x34(r1)	# stack
    stw r29,0x28(r1)	# stack
    stw r29,0x30(r1)	# stack
    lfd f2,0x28(r1)	# stack
    stw r31,0x24(r1)	# op 0: DAT_80000001, stack
    lfd f0,0x30(r1)	# stack
    fsubs f2,f2,f26
    stw r24,0x1c(r1)	# stack
    fsubs f0,f0,f30
    stw r29,0x20(r1)	# stack
    stw r29,0x18(r1)	# stack
    fdivs f3,f2,f0
    lfd f2,0x20(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f2,f2,f26
    stfs f3,-0x8000(r30)	# op 1: DAT_cc008000
    fsubs f0,f0,f30
    fdivs f0,f2,f0
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
LAB_800ce3ec:
    fmuls f0,f27,f23
    lwz r0,0x10(r1)	# stack
    fmuls f2,f1,f23
    cmpwi r0,0x0
    fdivs f1,f0,f28
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f21,-0x8000(r30)	# op 1: DAT_cc008000
    fdivs f0,f2,f28
    stfs f1,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r30)	# op 1: DAT_cc008000
    beq LAB_800ce474
    xoris r0,r21,0x8000
    stw r23,0x24(r1)	# stack
    stw r0,0x1c(r1)	# op 0: DAT_80000000, stack
    stw r29,0x18(r1)	# stack
    stw r29,0x20(r1)	# stack
    lfd f1,0x18(r1)	# stack
    stw r27,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x20(r1)	# stack
    fsubs f1,f1,f26
    stw r24,0x34(r1)	# stack
    fsubs f0,f0,f30
    stw r29,0x28(r1)	# stack
    stw r29,0x30(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x28(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f1,f1,f26
    stfs f2,-0x8000(r30)	# op 1: DAT_cc008000
    fsubs f0,f0,f30
    fdivs f0,f1,f0
    stfs f0,-0x8000(r30)	# op 1: DAT_cc008000
LAB_800ce474:
    addi r21,r21,0x1
LAB_800ce478:
    cmpw r21,r23
    ble LAB_800ce33c
    addi r22,r22,0x1
LAB_800ce484:
    cmpw r22,r24
    blt LAB_800ce2c8
    mr r3,r26	# op 0: DAT_8043f0b0
    bl FUN_800c8230
    li r3,0x3
    addi r4,r26,0xd8	# op 0: DAT_8043f188
    bl GXSetVtxAttrFmtv
    lmw r21,0x3c(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    lfd f31,0xc8(r1)	# stack
    lfd f30,0xc0(r1)	# stack
    lfd f29,0xb8(r1)	# stack
    lfd f28,0xb0(r1)	# stack
    lfd f27,0xa8(r1)	# stack
    lfd f26,0xa0(r1)	# stack
    lfd f25,0x98(r1)	# stack
    lfd f24,0x90(r1)	# stack
    lfd f23,0x88(r1)	# stack
    lfd f22,0x80(r1)	# stack
    lfd f21,0x78(r1)	# stack
    lfd f20,0x70(r1)	# stack
    lfd f19,0x68(r1)	# stack
    addi r1,r1,0xd0
    mtspr LR,r0
    blr
