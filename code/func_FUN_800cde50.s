# metadata: {"startAddress": "0x800cde50", "size": 796, "inst": 199, "name": "FUN_800cde50", "endAddress": "0x800ce16b"}

#include "def.h"

### Function: undefined FUN_800cde50(void)
.global FUN_800cde50
FUN_800cde50:	# 0x800cde50 - 0x800ce16b
    mfspr r0,LR
    lis r5,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0xb0(r1)	# stack
    stfd f31,0xa8(r1)	# stack
    stfd f30,0xa0(r1)	# stack
    stfd f29,0x98(r1)	# stack
    stfd f28,0x90(r1)	# stack
    stfd f27,0x88(r1)	# stack
    stfd f26,0x80(r1)	# stack
    fmr f26,f1
    stfd f25,0x78(r1)	# stack
    stfd f24,0x70(r1)	# stack
    stfd f23,0x68(r1)	# stack
    stmw r20,0x38(r1)	# stack
    addi r21,r3,0x0
    addi r20,r4,0x0
    subi r31,r5,0xf50
    addi r4,r1,0x10
    li r3,0xd
    lfs f0,-0x7130(r2)	# = 1.0, op 1: FLOAT_804ecc90
    lfs f28,-0x7110(r2)	# = 6.2831855, op 1: FLOAT_804eccb0
    fsubs f27,f0,f26
    bl FUN_800c8698
    mr r3,r31	# op 0: DAT_8043f0b0
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
    lwz r0,0x10(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800cdf40
    li r3,0xd
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x3
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
LAB_800cdf40:
    rlwinm r28,r20,0x0,0x18,0x1f
    lfd f30,-0x7120(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ecca0
    addi r0,r28,0x1
    lfd f31,-0x7118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecca8
    rlwinm r30,r0,0x1,0x0,0x1e
    rlwinm r29,r21,0x0,0x18,0x1f
    li r27,0x0
    lis r21,0x4330
    lis r23,-0x33ff
    b LAB_800ce118
LAB_800cdf68:
    rlwinm r5,r30,0x0,0x10,0x1f
    li r3,0x98
    li r4,0x3
    bl GXBegin
    li r26,0x0
    b LAB_800ce10c
LAB_800cdf80:
    divw r0,r26,r28
    mullw r0,r0,r28
    subf r0,r0,r26
    xoris r22,r0,0x8000
    xoris r24,r26,0x8000
    li r25,0x1
LAB_800cdf98:
    add r20,r27,r25
    stw r22,0x2c(r1)	# stack
    divw r0,r20,r29
    stw r21,0x28(r1)	# stack
    stw r28,0x24(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r21,0x20(r1)	# stack
    fsubs f1,f0,f30
    lfd f0,0x20(r1)	# stack
    mullw r0,r0,r29
    fsubs f0,f0,f31
    fmuls f1,f1,f28
    fdivs f29,f1,f0
    subf r0,r0,r20
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    stw r21,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fmr f1,f29
    fsubs f23,f0,f30
    bl FUN_800e6eb0
    stw r29,0x1c(r1)	# stack
    fmuls f2,f23,f28
    fmr f25,f1
    stw r21,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f31
    fdivs f24,f2,f0
    fmr f1,f24
    bl FUN_800e6eb0
    fmuls f0,f26,f1
    fmr f1,f29
    fsubs f0,f27,f0
    fmuls f23,f0,f25
    bl FUN_800e6e8c
    fmr f25,f1
    fmr f1,f24
    bl FUN_800e6eb0
    fmuls f0,f26,f1
    fmr f1,f24
    fsubs f0,f27,f0
    fmuls f25,f0,f25
    bl FUN_800e6e8c
    stfs f23,-0x8000(r23)	# op 1: DAT_cc008000
    fmuls f0,f26,f1
    fmr f1,f24
    stfs f25,-0x8000(r23)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r23)	# op 1: DAT_cc008000
    bl FUN_800e6eb0
    fmr f25,f1
    fmr f1,f29
    bl FUN_800e6eb0
    fneg f0,f1
    fmr f1,f24
    fmuls f23,f0,f25
    bl FUN_800e6eb0
    fmr f25,f1
    fmr f1,f29
    bl FUN_800e6e8c
    fneg f0,f1
    fmr f1,f24
    fmuls f24,f0,f25
    bl FUN_800e6e8c
    stfs f23,-0x8000(r23)	# op 1: DAT_cc008000
    lwz r0,0x10(r1)	# stack
    stfs f24,-0x8000(r23)	# op 1: DAT_cc008000
    cmpwi r0,0x0
    stfs f1,-0x8000(r23)	# op 1: DAT_cc008000
    beq LAB_800ce100
    xoris r0,r20,0x8000
    stw r29,0x24(r1)	# stack
    stw r0,0x1c(r1)	# op 0: DAT_80000001, stack
    stw r21,0x18(r1)	# stack
    stw r21,0x20(r1)	# stack
    lfd f1,0x18(r1)	# stack
    stw r24,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x20(r1)	# stack
    fsubs f1,f1,f30
    stw r28,0x34(r1)	# stack
    fsubs f0,f0,f31
    stw r21,0x28(r1)	# stack
    stw r21,0x30(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x28(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f1,f1,f30
    stfs f2,-0x8000(r23)	# op 1: DAT_cc008000
    fsubs f0,f0,f31
    fdivs f0,f1,f0
    stfs f0,-0x8000(r23)	# op 1: DAT_cc008000
LAB_800ce100:
    subic. r25,r25,0x1
    bge LAB_800cdf98
    addi r26,r26,0x1
LAB_800ce10c:
    cmpw r26,r28
    ble LAB_800cdf80
    addi r27,r27,0x1
LAB_800ce118:
    cmpw r27,r29
    blt LAB_800cdf68
    mr r3,r31	# op 0: DAT_8043f0b0
    bl FUN_800c8230
    li r3,0x3
    addi r4,r31,0xd8	# op 0: DAT_8043f188
    bl GXSetVtxAttrFmtv
    lmw r20,0x38(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lfd f31,0xa8(r1)	# stack
    lfd f30,0xa0(r1)	# stack
    lfd f29,0x98(r1)	# stack
    lfd f28,0x90(r1)	# stack
    lfd f27,0x88(r1)	# stack
    lfd f26,0x80(r1)	# stack
    lfd f25,0x78(r1)	# stack
    lfd f24,0x70(r1)	# stack
    lfd f23,0x68(r1)	# stack
    addi r1,r1,0xb0
    mtspr LR,r0
    blr
