# metadata: {"startAddress": "0x8018d2cc", "size": 2676, "inst": 669, "name": "FUN_8018d2cc", "endAddress": "0x8018dd3f"}

#include "def.h"

### Function: undefined FUN_8018d2cc(void)
.global FUN_8018d2cc
FUN_8018d2cc:	# 0x8018d2cc - 0x8018dd3f
    stwu r1,-0x220(r1)	# stack
    mfspr r0,LR
    stw r0,0x224(r1)	# stack
    stfd f31,0x210(r1)	# stack
    psq_st f31,0x218(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x200(r1)	# stack
    psq_st f30,0x208(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x1f0(r1)	# stack
    psq_st f29,0x1f8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x1e0(r1)	# stack
    psq_st f28,0x1e8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x1d0(r1)	# stack
    psq_st f27,0x1d8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x1c0(r1)	# stack
    psq_st f26,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x1b0(r1)	# stack
    psq_st f25,0x1b8(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x1a0(r1)	# stack
    psq_st f24,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x190(r1)	# stack
    psq_st f23,0x198(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x180(r1)	# stack
    psq_st f22,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x170(r1)	# stack
    psq_st f21,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x160(r1)	# stack
    psq_st f20,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0x150(r1)	# stack
    psq_st f19,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0x140(r1)	# stack
    psq_st f18,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0x130(r1)	# stack
    psq_st f17,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x120(r1)	# stack
    psq_st f16,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f15,0x110(r1)	# stack
    psq_st f15,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f14,0x100(r1)	# stack
    psq_st f14,0x108(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xfc(r1)	# stack
    stw r30,0xf8(r1)	# stack
    stw r29,0xf4(r1)	# stack
    stw r28,0xf0(r1)	# stack
    mr r29,r3
    lis r3,-0x7fb9
    lwz r6,0x90(r29)
    mr r30,r4
    lbz r0,-0x7980(r13)	# = 7Bh, op 1: DAT_804e84a0
    addi r31,r3,0x54a0
    lbz r3,0x31(r6)
    cmplw r3,r0
    beq LAB_8018d3d8
    lbz r0,0x30(r6)
    cmplwi r0,0x2
    beq LAB_8018d3c0
    addi r3,r6,0x34
    addi r4,r6,0x24
    addi r5,r6,0x14
    addi r6,r6,0x8
    li r7,0x0
    bl FUN_80257d10
LAB_8018d3c0:
    lwz r3,0x90(r29)
    lbz r0,0x30(r3)
    cmplwi r0,0x1
    bne LAB_8018d3d8
    li r0,0x2
    stb r0,0x30(r3)
LAB_8018d3d8:
    lbz r0,-0x7980(r13)	# = 7Bh, op 1: DAT_804e84a0
    addi r4,r1,0xa8
    lwz r3,0x90(r29)
    stb r0,0x31(r3)
    lwz r3,0x90(r29)
    addi r3,r3,0x34
    bl FUN_800b2888
    lwz r6,0x90(r29)
    addi r4,r1,0x3c
    lfs f1,0xb4(r1)	# stack
    mr r5,r4
    lfs f0,0x8(r6)
    addi r3,r1,0xa8
    lfs f2,0xc4(r1)	# stack
    fsubs f0,f1,f0
    lfs f1,0xd4(r1)	# stack
    stfs f0,0xb4(r1)	# stack
    lfs f0,0xc(r6)
    fsubs f0,f2,f0
    stfs f0,0xc4(r1)	# stack
    lfs f0,0x10(r6)
    fsubs f0,f1,f0
    stfs f0,0xd4(r1)	# stack
    lfs f0,0x2c(r29)
    stfs f0,0x3c(r1)	# stack
    lfs f0,0x30(r29)
    stfs f0,0x40(r1)	# stack
    lfs f0,0x34(r29)
    stfs f0,0x44(r1)	# stack
    bl FUN_800b32f0
    lwz r3,0x90(r29)
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    beq LAB_8018d47c
    lwz r0,0x4(r29)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_8018d47c
    addi r4,r1,0x3c
    addi r3,r31,0x0	# op 0: DAT_804754a0
    mr r5,r4
    bl FUN_800b32f0
LAB_8018d47c:
    lfs f22,0x3c(r1)	# stack
    lfs f0,0x40(r29)
    lfs f21,0x40(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    lfs f20,0x44(r1)	# stack
    lfs f0,0x44(r29)
    stfs f0,0x40(r1)	# stack
    lfs f0,0x48(r29)
    stfs f0,0x44(r1)	# stack
    lwz r3,0x90(r29)
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    beq LAB_8018d508
    addi r4,r1,0x3c
    addi r3,r1,0xa8
    mr r5,r4
    bl FUN_800b32f0
    addi r4,r1,0x3c
    addi r3,r31,0x0	# op 0: DAT_804754a0
    mr r5,r4
    bl FUN_800b32f0
    lwz r3,0x90(r29)
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x8(r3)
    lfs f2,0x40(r1)	# stack
    fadds f0,f1,f0
    lfs f1,0x44(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    lfs f0,0xc(r3)
    fadds f0,f2,f0
    stfs f0,0x40(r1)	# stack
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x44(r1)	# stack
    b LAB_8018d518
LAB_8018d508:
    addi r4,r1,0x3c
    addi r3,r3,0x34
    mr r5,r4
    bl FUN_800b32f0
LAB_8018d518:
    cmplwi r30,0x0
    lfs f25,0x3c(r1)	# stack
    lfs f24,0x40(r1)	# stack
    lfs f23,0x44(r1)	# stack
    beq LAB_8018d598
    lwz r4,0x90(r29)
    addi r3,r1,0x78
    lfs f3,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    lfs f1,0x24(r4)
    lfs f2,0x28(r4)
    bl PSMTXScale
    addi r4,r1,0x78
    addi r3,r31,0x7c	# op 0: DAT_8047551c
    mr r5,r4
    bl PSMTXConcat
    lfs f2,0x7c(r1)	# stack
    lfs f1,0x8c(r1)	# stack
    lfs f0,0x9c(r1)	# stack
    fneg f4,f2
    lfs f6,0x4c(r29)
    fneg f2,f1
    fneg f0,f0
    lfs f5,0x78(r1)	# stack
    lfs f3,0x88(r1)	# stack
    lfs f1,0x98(r1)	# stack
    fmuls f31,f5,f6
    fmuls f30,f4,f6
    fmuls f29,f3,f6
    fmuls f28,f2,f6
    fmuls f27,f1,f6
    fmuls f26,f0,f6
    b LAB_8018d634
LAB_8018d598:
    lwz r7,0x90(r29)
    addi r6,r31,0xac	# op 0: DAT_8047554c
    addi r4,r1,0x30
    lfs f1,0xc(r6)	# op 1: DAT_80475558
    lfs f0,0x24(r7)
    mr r5,r4
    lfs f3,0x1c(r6)	# op 1: DAT_80475568
    addi r3,r31,0x7c	# op 0: DAT_8047551c
    fadds f2,f0,f1
    lfs f4,0x2c(r6)	# op 1: DAT_80475578
    stfs f2,0x30(r1)	# stack
    lfs f1,0x28(r7)
    fneg f0,f1
    stfs f4,0x38(r1)	# stack
    fadds f1,f1,f3
    stfs f2,0x24(r1)	# stack
    fadds f0,f0,f3
    stfs f1,0x34(r1)	# stack
    stfs f0,0x28(r1)	# stack
    stfs f4,0x2c(r1)	# stack
    bl FUN_800b32f0
    lfs f2,0x30(r1)	# stack
    addi r4,r1,0x24
    lfs f3,0x4c(r29)
    mr r5,r4
    lfs f1,0x34(r1)	# stack
    addi r3,r31,0x7c	# op 0: DAT_8047551c
    lfs f0,0x38(r1)	# stack
    fmuls f31,f2,f3
    fmuls f29,f1,f3
    fmuls f27,f0,f3
    bl FUN_800b32f0
    lfs f2,0x24(r1)	# stack
    lfs f3,0x4c(r29)
    lfs f1,0x28(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    fmuls f30,f2,f3
    fmuls f28,f1,f3
    fmuls f26,f0,f3
LAB_8018d634:
    lwz r28,0x8c(r29)
    cmplwi r28,0x0
    beq LAB_8018d670
    lhz r0,0x8c(r28)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_8018d670
    lfs f0,0x9c(r28)
    lfs f1,0xa0(r28)
    lfs f2,0xa4(r28)
    fmuls f31,f31,f0
    fmuls f30,f30,f0
    fmuls f29,f29,f1
    fmuls f28,f28,f1
    fmuls f27,f27,f2
    fmuls f26,f26,f2
LAB_8018d670:
    lwz r3,0x4(r29)
    rlwinm. r0,r3,0x0,0xb,0xb
    bne LAB_8018d684
    rlwinm. r0,r3,0x0,0xa,0xa
    beq LAB_8018db94
LAB_8018d684:
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    lfs f0,0x60(r31)	# op 1: DAT_80475500
    fcmpu cr0,f1,f0
    bne LAB_8018d91c
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_8018d844
    cmplwi r28,0x0
    bne LAB_8018d6b4
    lfs f5,0x40(r29)
    lfs f1,0x44(r29)
    lfs f0,0x48(r29)
    b LAB_8018d7b0
LAB_8018d6b4:
    lfs f1,0x38(r29)
    bl sin	# double sin(double __x)
    frsp f17,f1
    lfs f1,0x3c(r29)
    bl sin	# double sin(double __x)
    frsp f16,f1
    lfs f1,0x38(r29)
    bl FUN_800e63c0
    frsp f15,f1
    lfs f1,0x3c(r29)
    bl FUN_800e63c0
    frsp f14,f1
    lfs f3,0x34(r29)
    lfs f1,0x54(r28)
    lfs f2,0x2c(r29)
    lfs f0,0x38(r28)
    fsubs f19,f3,f1
    lfs f18,0x44(r28)
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f0,f2,f0
    fcmpo cr0,f18,f1
    stfs f0,0xe4(r1)	# stack
    bge LAB_8018d714
    fneg f18,f18
LAB_8018d714:
    lfs f1,0x48(r28)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018d728
    fneg f1,f1
LAB_8018d728:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r29)
    lfs f1,0xe4(r1)	# stack
    fmadds f18,f19,f2,f18
    fmuls f18,f18,f0
    bl FUN_800e63c0
    frsp f0,f1
    lfs f1,0xe4(r1)	# stack
    fmuls f0,f18,f0
    stfs f0,0xe0(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f1,0xe0(r1)	# stack
    fmuls f2,f19,f16
    lfs f0,0x20(r28)
    fneg f9,f1
    lfs f7,0x24(r28)
    fmuls f6,f18,f3
    lfs f4,0x28(r28)
    fmadds f8,f1,f14,f2
    fmuls f5,f9,f17
    fmuls f3,f6,f15
    fmuls f1,f6,f17
    fmuls f2,f9,f15
    fmadds f5,f16,f5,f3
    fmuls f6,f19,f17
    fmsubs f1,f16,f2,f1
    fmuls f3,f19,f15
    fmadds f2,f14,f6,f5
    fadds f5,f0,f8
    fmadds f0,f14,f3,f1
    fadds f1,f7,f2
    fadds f0,f4,f0
LAB_8018d7b0:
    stfs f5,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    lwz r3,0x90(r29)
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    beq LAB_8018d824
    addi r4,r1,0x3c
    addi r3,r1,0xa8
    mr r5,r4
    bl FUN_800b32f0
    addi r4,r1,0x3c
    addi r3,r31,0x0	# op 0: DAT_804754a0
    mr r5,r4
    bl FUN_800b32f0
    lwz r3,0x90(r29)
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x8(r3)
    lfs f2,0x40(r1)	# stack
    fadds f0,f1,f0
    lfs f1,0x44(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    lfs f0,0xc(r3)
    fadds f0,f2,f0
    stfs f0,0x40(r1)	# stack
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x44(r1)	# stack
    b LAB_8018d834
LAB_8018d824:
    addi r4,r1,0x3c
    addi r3,r3,0x34
    mr r5,r4
    bl FUN_800b32f0
LAB_8018d834:
    lfs f5,0x3c(r1)	# stack
    lfs f1,0x40(r1)	# stack
    lfs f6,0x44(r1)	# stack
    b LAB_8018d850
LAB_8018d844:
    fsubs f5,f25,f22
    fsubs f1,f24,f21
    fsubs f6,f23,f20
LAB_8018d850:
    addi r3,r31,0xac
    lfs f3,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    lfs f4,0x24(r3)	# op 1: DAT_80475570
    lfs f7,0x20(r3)	# op 1: DAT_8047556c
    fmuls f0,f4,f24
    lfs f9,0x28(r3)	# op 1: DAT_80475574
    lfs f10,0x2c(r3)	# op 1: DAT_80475578
    fmadds f0,f7,f25,f0
    fmadds f0,f9,f23,f0
    fadds f8,f10,f0
    fcmpu cr0,f3,f8
    beq LAB_8018db94
    lfs f2,-0x5dc0(r2)	# = -1.0, op 1: FLOAT_804ee000
    fmuls f0,f4,f1
    fdivs f8,f2,f8
    fmadds f0,f7,f5,f0
    fmadds f0,f9,f6,f0
    fadds f0,f10,f0
    fcmpu cr0,f3,f0
    beq LAB_8018db94
    fdivs f7,f2,f0
    addi r3,r31,0x30
    lfs f10,0x4(r3)	# op 1: DAT_804754d4
    lfs f14,0x14(r3)	# op 1: DAT_804754e4
    lfs f13,0x30(r31)	# op 1: DAT_804754d0
    lfs f2,0x10(r3)	# op 1: DAT_804754e0
    fmuls f4,f10,f1
    lfs f0,0x8(r3)	# op 1: DAT_804754d8
    fmuls f9,f14,f1
    lfs f3,0x18(r3)	# op 1: DAT_804754e8
    fmuls f12,f10,f24
    lfs f1,0xc(r3)	# op 1: DAT_804754dc
    fmadds f11,f13,f5,f4
    lfs f4,0x1c(r3)	# op 1: DAT_804754ec
    fmuls f10,f14,f24
    fmadds f5,f2,f5,f9
    fmadds f12,f13,f25,f12
    fmadds f11,f0,f6,f11
    fmadds f9,f2,f25,f10
    fmadds f2,f3,f6,f5
    fmadds f6,f0,f23,f12
    fadds f5,f1,f11
    fmadds f3,f3,f23,f9
    fadds f0,f4,f2
    fadds f6,f1,f6
    fmuls f1,f7,f5
    fadds f2,f4,f3
    fmuls f0,f7,f0
    fmsubs f1,f8,f6,f1
    fmsubs f2,f8,f2,f0
    b LAB_8018db40
LAB_8018d91c:
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_8018db0c
    cmplwi r28,0x0
    bne LAB_8018d93c
    lfs f5,0x40(r29)
    lfs f1,0x44(r29)
    lfs f0,0x48(r29)
    b LAB_8018da38
LAB_8018d93c:
    lfs f1,0x38(r29)
    bl sin	# double sin(double __x)
    frsp f14,f1
    lfs f1,0x3c(r29)
    bl sin	# double sin(double __x)
    frsp f15,f1
    lfs f1,0x38(r29)
    bl FUN_800e63c0
    frsp f16,f1
    lfs f1,0x3c(r29)
    bl FUN_800e63c0
    frsp f17,f1
    lfs f3,0x34(r29)
    lfs f1,0x54(r28)
    lfs f2,0x2c(r29)
    lfs f0,0x38(r28)
    fsubs f18,f3,f1
    lfs f19,0x44(r28)
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f0,f2,f0
    fcmpo cr0,f19,f1
    stfs f0,0xdc(r1)	# stack
    bge LAB_8018d99c
    fneg f19,f19
LAB_8018d99c:
    lfs f1,0x48(r28)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018d9b0
    fneg f1,f1
LAB_8018d9b0:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r29)
    lfs f1,0xdc(r1)	# stack
    fmadds f19,f18,f2,f19
    fmuls f19,f19,f0
    bl FUN_800e63c0
    frsp f0,f1
    lfs f1,0xdc(r1)	# stack
    fmuls f0,f19,f0
    stfs f0,0xd8(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f1,0xd8(r1)	# stack
    fmuls f2,f18,f15
    lfs f0,0x20(r28)
    fneg f9,f1
    lfs f7,0x24(r28)
    fmuls f6,f19,f3
    lfs f4,0x28(r28)
    fmadds f8,f1,f17,f2
    fmuls f5,f9,f14
    fmuls f3,f6,f16
    fmuls f1,f6,f14
    fmuls f2,f9,f16
    fmadds f5,f15,f5,f3
    fmuls f6,f18,f14
    fmsubs f1,f15,f2,f1
    fmuls f3,f18,f16
    fmadds f2,f17,f6,f5
    fadds f5,f0,f8
    fmadds f0,f17,f3,f1
    fadds f1,f7,f2
    fadds f0,f4,f0
LAB_8018da38:
    stfs f5,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    lwz r3,0x90(r29)
    lbz r0,0x72(r3)
    cmplwi r0,0x0
    beq LAB_8018daac
    addi r4,r1,0x3c
    addi r3,r1,0xa8
    mr r5,r4
    bl FUN_800b32f0
    addi r4,r1,0x3c
    addi r3,r31,0x0	# op 0: DAT_804754a0
    mr r5,r4
    bl FUN_800b32f0
    lwz r3,0x90(r29)
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x8(r3)
    lfs f2,0x40(r1)	# stack
    fadds f0,f1,f0
    lfs f1,0x44(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    lfs f0,0xc(r3)
    fadds f0,f2,f0
    stfs f0,0x40(r1)	# stack
    lfs f0,0x10(r3)
    fadds f0,f1,f0
    stfs f0,0x44(r1)	# stack
    b LAB_8018dabc
LAB_8018daac:
    addi r4,r1,0x3c
    addi r3,r3,0x34
    mr r5,r4
    bl FUN_800b32f0
LAB_8018dabc:
    lfs f0,0x40(r1)	# stack
    addi r3,r31,0x30
    lfs f2,0x3c(r1)	# stack
    fsubs f6,f24,f0
    lfs f1,0x4(r3)	# op 1: DAT_804754d4
    lfs f0,0x14(r3)	# op 1: DAT_804754e4
    fsubs f5,f25,f2
    lfs f4,0x44(r1)	# stack
    fmuls f2,f1,f6
    lfs f3,0x30(r31)	# op 1: DAT_804754d0
    fmuls f0,f0,f6
    lfs f1,0x10(r3)	# op 1: DAT_804754e0
    fsubs f6,f23,f4
    fmadds f3,f3,f5,f2
    lfs f4,0x8(r3)	# op 1: DAT_804754d8
    fmadds f0,f1,f5,f0
    lfs f2,0x18(r3)	# op 1: DAT_804754e8
    fmadds f1,f4,f6,f3
    fmadds f2,f2,f6,f0
    b LAB_8018db40
LAB_8018db0c:
    addi r3,r31,0x30
    lfs f4,0x30(r31)	# op 1: DAT_804754d0
    lfs f1,0x4(r3)	# op 1: DAT_804754d4
    lfs f0,0x14(r3)	# op 1: DAT_804754e4
    fmuls f3,f1,f21
    lfs f1,0x10(r3)	# op 1: DAT_804754e0
    fmuls f0,f0,f21
    lfs f5,0x8(r3)	# op 1: DAT_804754d8
    lfs f2,0x18(r3)	# op 1: DAT_804754e8
    fmadds f3,f4,f22,f3
    fmadds f0,f1,f22,f0
    fmadds f1,f5,f20,f3
    fmadds f2,f2,f20,f0
LAB_8018db40:
    lis r3,-0x7fb1
    fabs f3,f2
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f3,f0
    bge LAB_8018db74
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8018db6c
    lfs f1,-0x5dbc(r2)	# = 1.5707964, op 1: FLOAT_804ee004
    b LAB_8018db7c
LAB_8018db6c:
    lfs f1,-0x5db8(r2)	# = -1.5707964, op 1: FLOAT_804ee008
    b LAB_8018db7c
LAB_8018db74:
    bl FUN_800e6ab8
    frsp f1,f1
LAB_8018db7c:
    lwz r0,0x4(r29)
    rlwinm. r0,r0,0x0,0xa,0xa
    beq LAB_8018db98
    lfs f0,0x50(r29)
    fadds f1,f1,f0
    b LAB_8018db98
LAB_8018db94:
    lfs f1,0x50(r29)
LAB_8018db98:
    fabs f2,f1
    lfd f0,-0x5db0(r2)	# = 0.01, op 1: DOUBLE_804ee010
    fcmpo cr0,f2,f0
    ble LAB_8018dc54
    fmuls f3,f27,f28
    addi r3,r1,0x48
    fmuls f2,f31,f26
    addi r4,r1,0x18
    fmuls f0,f29,f30
    fmsubs f3,f29,f26,f3
    fmsubs f2,f27,f30,f2
    fmsubs f0,f31,f28,f0
    fmr f14,f31
    stfs f3,0x18(r1)	# stack
    fmr f15,f29
    fmr f16,f30
    stfs f2,0x1c(r1)	# stack
    fmr f17,f28
    stfs f0,0x20(r1)	# stack
    bl FUN_800b2d68
    lfs f0,0x4c(r1)	# stack
    lfs f1,0x5c(r1)	# stack
    lfs f7,0x6c(r1)	# stack
    fmuls f5,f0,f29
    lfs f6,0x48(r1)	# stack
    fmuls f2,f0,f28
    fmuls f4,f1,f29
    lfs f8,0x58(r1)	# stack
    fmuls f1,f1,f28
    fmuls f3,f7,f15
    lfs f9,0x68(r1)	# stack
    fmuls f0,f7,f17
    fmadds f5,f6,f31,f5
    lfs f7,0x50(r1)	# stack
    fmadds f2,f6,f30,f2
    fmadds f4,f8,f14,f4
    lfs f6,0x60(r1)	# stack
    fmadds f1,f8,f16,f1
    fmadds f3,f9,f14,f3
    lfs f8,0x70(r1)	# stack
    fmadds f0,f9,f16,f0
    fmadds f31,f7,f27,f5
    fmadds f29,f6,f27,f4
    fmadds f27,f8,f27,f3
    fmadds f30,f7,f26,f2
    fmadds f28,f6,f26,f1
    fmadds f26,f8,f26,f0
LAB_8018dc54:
    stfs f27,0x8(r1)	# stack
    fmr f1,f25
    fmr f2,f24
    mr r3,r29
    stfs f30,0xc(r1)	# stack
    fmr f3,f23
    fmr f4,f22
    stfs f28,0x10(r1)	# stack
    fmr f5,f21
    mr r4,r30
    fmr f6,f20
    stfs f26,0x14(r1)	# stack
    fmr f7,f31
    fmr f8,f29
    bl FUN_8018c408
    psq_l f31,0x218(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x210(r1)	# stack
    psq_l f30,0x208(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x200(r1)	# stack
    psq_l f29,0x1f8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x1f0(r1)	# stack
    psq_l f28,0x1e8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x1e0(r1)	# stack
    psq_l f27,0x1d8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x1d0(r1)	# stack
    psq_l f26,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x1c0(r1)	# stack
    psq_l f25,0x1b8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x1b0(r1)	# stack
    psq_l f24,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x1a0(r1)	# stack
    psq_l f23,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x190(r1)	# stack
    psq_l f22,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x180(r1)	# stack
    psq_l f21,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x170(r1)	# stack
    psq_l f20,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0x160(r1)	# stack
    psq_l f19,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0x150(r1)	# stack
    psq_l f18,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0x140(r1)	# stack
    psq_l f17,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0x130(r1)	# stack
    psq_l f16,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x120(r1)	# stack
    psq_l f15,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f15,0x110(r1)	# stack
    psq_l f14,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f14,0x100(r1)	# stack
    lwz r31,0xfc(r1)	# stack
    lwz r30,0xf8(r1)	# stack
    lwz r29,0xf4(r1)	# stack
    lwz r0,0x224(r1)	# stack
    lwz r28,0xf0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x220
    blr
