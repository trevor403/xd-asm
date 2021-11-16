# metadata: {"startAddress": "0x8011ae38", "size": 720, "inst": 180, "name": "FUN_8011ae38", "endAddress": "0x8011b107"}

#include "def.h"

### Function: undefined FUN_8011ae38(void)
.global FUN_8011ae38
FUN_8011ae38:	# 0x8011ae38 - 0x8011b107
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x40(r1)	# stack
    psq_st f26,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    bl FUN_80117ef0
    or. r30,r3,r3
    beq LAB_8011b0b8
    li r3,0x2
    bl FUN_802a9cfc
    li r3,0x2
    bl FUN_800eca00
    li r3,0x0
    bl FUN_802b77e4
    li r0,0x0
    li r3,0x1
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    bl FUN_802b75a8
    li r3,0x1
    li r4,0x4
    li r5,0x5
    bl FUN_802b79ac
    li r3,0x1
    li r4,0x1
    li r5,0x1
    bl FUN_802b7910
    lfs f1,-0x662c(r2)	# = 2.0, op 1: FLOAT_804ed794
    bl FUN_802b7a74
    addi r28,r30,0xa00
    addi r31,r30,0xdc0
    b LAB_8011b0b0
LAB_8011af0c:
    lhz r3,0x10(r28)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_8011b0ac
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_8011b0ac
    lfs f0,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    addi r5,r1,0x10
    stfs f0,0x18(r1)	# stack
    stfs f0,0x14(r1)	# stack
    stfs f0,0x10(r1)	# stack
    lwz r3,0x0(r28)
    lwz r4,0x4(r28)
    bl FUN_8029dd74
    li r3,0xa0
    bl FUN_802b7b88
    li r3,0x12
    bl FUN_802b7b5c
    lfs f2,-0x6628(r2)	# = 0.1, op 1: FLOAT_804ed798
    lfs f0,0x14(r1)	# stack
    lfs f1,0x10(r1)	# stack
    fadds f2,f2,f0
    lfs f3,0x18(r1)	# stack
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x7f
    li r5,0x7f
    li r6,0xc0
    bl FUN_802b7ae8
    lfs f31,-0x6624(r2)	# = 0.3926991, op 1: FLOAT_804ed79c
    li r29,0x0
    lfd f30,-0x6618(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed7a8
    lis r30,0x4330
    lfs f29,-0x6628(r2)	# = 0.1, op 1: FLOAT_804ed798
LAB_8011af90:
    xoris r0,r29,0x8000
    stw r30,0x20(r1)	# stack
    stw r0,0x24(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f30
    fmuls f27,f31,f0
    fmr f1,f27
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f27
    bl FUN_800e63c0
    frsp f3,f1
    lfs f0,0x14(r1)	# stack
    lfs f4,0x8(r28)
    lfs f1,0x10(r1)	# stack
    fadds f2,f29,f0
    lfs f0,0x18(r1)	# stack
    fmadds f1,f4,f3,f1
    fmadds f3,f4,f28,f0
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x7f
    li r5,0x7f
    li r6,0xc0
    bl FUN_802b7ae8
    addi r29,r29,0x1
    cmpwi r29,0x11
    blt LAB_8011af90
    bl FUN_802b7b34
    li r3,0xb0
    bl FUN_802b7b88
    li r3,0x11
    bl FUN_802b7b5c
    lwz r3,0x0(r28)
    lwz r4,0x4(r28)
    bl FUN_802a2e90
    lfs f0,0x8(r28)
    li r29,0x0
    lfs f29,-0x6624(r2)	# = 0.3926991, op 1: FLOAT_804ed79c
    lis r30,0x4330
    fadds f26,f0,f1
    lfd f30,-0x6618(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed7a8
    lfs f31,-0x6620(r2)	# = 0.15, op 1: FLOAT_804ed7a0
LAB_8011b03c:
    xoris r0,r29,0x8000
    stw r30,0x20(r1)	# stack
    stw r0,0x24(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f30
    fmuls f27,f29,f0
    fmr f1,f27
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f27
    bl FUN_800e63c0
    frsp f3,f1
    lfs f1,0x10(r1)	# stack
    lfs f2,0x14(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fmadds f1,f26,f3,f1
    fadds f2,f31,f2
    fmadds f3,f26,f28,f0
    bl FUN_802b7b20
    li r3,0x7f
    li r4,0x7f
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    addi r29,r29,0x1
    cmpwi r29,0x11
    blt LAB_8011b03c
    bl FUN_802b7b34
LAB_8011b0ac:
    addi r28,r28,0x14
LAB_8011b0b0:
    cmplw r28,r31
    bne LAB_8011af0c
LAB_8011b0b8:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x50(r1)	# stack
    psq_l f26,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
