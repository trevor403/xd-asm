# metadata: {"startAddress": "0x8018bcd0", "size": 1848, "inst": 462, "name": "FUN_8018bcd0", "endAddress": "0x8018c407"}

#include "def.h"

### Function: undefined FUN_8018bcd0(void)
.global FUN_8018bcd0
FUN_8018bcd0:	# 0x8018bcd0 - 0x8018c407
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    stfd f31,0x160(r1)	# stack
    psq_st f31,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x150(r1)	# stack
    psq_st f30,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x140(r1)	# stack
    psq_st f29,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x130(r1)	# stack
    psq_st f28,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x120(r1)	# stack
    psq_st f27,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x110(r1)	# stack
    psq_st f26,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x100(r1)	# stack
    psq_st f25,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0xf0(r1)	# stack
    psq_st f24,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0xe0(r1)	# stack
    psq_st f23,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0xd0(r1)	# stack
    psq_st f22,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0xc0(r1)	# stack
    psq_st f21,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0xb0(r1)	# stack
    psq_st f20,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0xa0(r1)	# stack
    psq_st f19,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0x90(r1)	# stack
    psq_st f18,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0x80(r1)	# stack
    psq_st f17,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x70(r1)	# stack
    psq_st f16,0x78(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    stw r29,0x64(r1)	# stack
    stw r28,0x60(r1)	# stack
    mr r30,r3
    lfs f0,0x40(r3)
    lfs f1,0x44(r30)
    lis r3,-0x7fb9
    lfs f2,0x48(r30)
    or. r31,r4,r4
    fmr f31,f0
    addi r29,r3,0x54a0
    fmr f30,f1
    fmr f29,f2
    beq LAB_8018bde0
    addi r3,r29,0x7c
    lfs f8,0x7c(r29)	# op 1: DAT_8047551c
    lfs f5,0x4(r3)	# op 1: DAT_80475520
    lfs f4,0x14(r3)	# op 1: DAT_80475530
    lfs f3,0x24(r3)	# op 1: DAT_80475540
    fneg f7,f5
    lfs f9,0x4c(r30)
    fneg f5,f4
    fneg f3,f3
    lfs f6,0x10(r3)	# op 1: DAT_8047552c
    lfs f4,0x20(r3)	# op 1: DAT_8047553c
    fmuls f28,f8,f9
    fmuls f27,f7,f9
    fmuls f26,f6,f9
    fmuls f25,f5,f9
    fmuls f24,f4,f9
    fmuls f23,f3,f9
    b LAB_8018be14
LAB_8018bde0:
    lfs f5,-0x4880(r13)	# op 1: FLOAT_804eb5a0
    lfs f6,0x4c(r30)
    lfs f4,-0x4884(r13)	# op 1: FLOAT_804eb59c
    lfs f3,-0x4888(r13)	# op 1: FLOAT_804eb598
    fmuls f28,f5,f6
    lfs f5,-0x488c(r13)	# op 1: FLOAT_804eb594
    fmuls f27,f4,f6
    lfs f4,-0x4890(r13)	# op 1: FLOAT_804eb590
    fmuls f26,f3,f6
    lfs f3,-0x4894(r13)	# op 1: FLOAT_804eb58c
    fmuls f25,f5,f6
    fmuls f24,f4,f6
    fmuls f23,f3,f6
LAB_8018be14:
    lwz r28,0x8c(r30)
    cmplwi r28,0x0
    beq LAB_8018be50
    lhz r0,0x8c(r28)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_8018be50
    lfs f3,0x9c(r28)
    lfs f4,0xa0(r28)
    lfs f5,0xa4(r28)
    fmuls f28,f28,f3
    fmuls f27,f27,f3
    fmuls f26,f26,f4
    fmuls f25,f25,f4
    fmuls f24,f24,f5
    fmuls f23,f23,f5
LAB_8018be50:
    lwz r3,0x4(r30)
    rlwinm. r0,r3,0x0,0xb,0xb
    bne LAB_8018be64
    rlwinm. r0,r3,0x0,0xa,0xa
    beq LAB_8018c26c
LAB_8018be64:
    lfs f4,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    lfs f3,0x60(r29)	# op 1: DAT_80475500
    fcmpu cr0,f4,f3
    bne LAB_8018c078
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_8018bf88
    cmplwi r28,0x0
    bne LAB_8018be94
    fmr f8,f0
    fmr f4,f1
    fmr f9,f2
    b LAB_8018bfa0
LAB_8018be94:
    lfs f1,0x38(r30)
    bl sin	# double sin(double __x)
    frsp f22,f1
    lfs f1,0x3c(r30)
    bl sin	# double sin(double __x)
    frsp f21,f1
    lfs f1,0x38(r30)
    bl FUN_800e63c0
    frsp f20,f1
    lfs f1,0x3c(r30)
    bl FUN_800e63c0
    lfs f3,0x34(r30)
    frsp f19,f1
    lfs f0,0x54(r28)
    lfs f2,0x2c(r30)
    lfs f1,0x38(r28)
    fsubs f18,f3,f0
    lfs f16,0x44(r28)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f17,f2,f1
    fcmpo cr0,f16,f0
    bge LAB_8018bef0
    fneg f16,f16
LAB_8018bef0:
    lfs f1,0x48(r28)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018bf04
    fneg f1,f1
LAB_8018bf04:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r30)
    fmr f1,f17
    fmadds f16,f18,f2,f16
    fmuls f16,f16,f0
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f17
    fmuls f17,f16,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f8,0x20(r28)
    fneg f9,f17
    lfs f6,0x24(r28)
    fmuls f0,f18,f21
    lfs f3,0x28(r28)
    fmuls f5,f16,f1
    fmadds f7,f17,f19,f0
    fmuls f4,f9,f22
    fmuls f2,f5,f20
    fmuls f1,f9,f20
    fmuls f0,f5,f22
    fmuls f5,f18,f22
    fmadds f4,f21,f4,f2
    fmuls f2,f18,f20
    fmsubs f0,f21,f1,f0
    fmadds f1,f19,f5,f4
    fadds f8,f8,f7
    fmadds f0,f19,f2,f0
    fadds f4,f6,f1
    fadds f9,f3,f0
    b LAB_8018bfa0
LAB_8018bf88:
    lfs f5,0x2c(r30)
    lfs f4,0x30(r30)
    lfs f3,0x34(r30)
    fsubs f8,f0,f5
    fsubs f4,f1,f4
    fsubs f9,f2,f3
LAB_8018bfa0:
    addi r3,r29,0xac
    lfs f0,0x44(r30)
    lfs f7,0x24(r3)	# op 1: DAT_80475570
    lfs f10,0x20(r3)	# op 1: DAT_8047556c
    fmuls f3,f7,f0
    lfs f1,0x40(r30)
    lfs f12,0x28(r3)	# op 1: DAT_80475574
    lfs f2,0x48(r30)
    fmadds f3,f10,f1,f3
    lfs f13,0x2c(r3)	# op 1: DAT_80475578
    lfs f6,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fmadds f3,f12,f2,f3
    fadds f11,f13,f3
    fcmpu cr0,f6,f11
    beq LAB_8018c26c
    lfs f5,-0x5dc0(r2)	# = -1.0, op 1: FLOAT_804ee000
    fmuls f3,f7,f4
    fdivs f11,f5,f11
    fmadds f3,f10,f8,f3
    fmadds f3,f12,f9,f3
    fadds f3,f13,f3
    fcmpu cr0,f6,f3
    beq LAB_8018c26c
    fdivs f10,f5,f3
    addi r3,r29,0x30
    lfs f13,0x4(r3)	# op 1: DAT_804754d4
    lfs f19,0x14(r3)	# op 1: DAT_804754e4
    lfs f18,0x30(r29)	# op 1: DAT_804754d0
    lfs f5,0x10(r3)	# op 1: DAT_804754e0
    fmuls f7,f13,f4
    lfs f3,0x8(r3)	# op 1: DAT_804754d8
    fmuls f12,f19,f4
    lfs f6,0x18(r3)	# op 1: DAT_804754e8
    fmuls f17,f13,f0
    lfs f4,0xc(r3)	# op 1: DAT_804754dc
    fmadds f16,f18,f8,f7
    lfs f7,0x1c(r3)	# op 1: DAT_804754ec
    fmuls f13,f19,f0
    fmadds f0,f5,f8,f12
    fmadds f12,f18,f1,f17
    fmadds f8,f3,f9,f16
    fmadds f1,f5,f1,f13
    fmadds f0,f6,f9,f0
    fmadds f5,f3,f2,f12
    fadds f3,f4,f8
    fmadds f1,f6,f2,f1
    fadds f0,f7,f0
    fadds f4,f4,f5
    fmuls f3,f10,f3
    fadds f2,f7,f1
    fmuls f0,f10,f0
    fmsubs f1,f11,f4,f3
    fmsubs f2,f11,f2,f0
    b LAB_8018c214
LAB_8018c078:
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_8018c1d4
    cmplwi r28,0x0
    bne LAB_8018c094
    fmr f4,f0
    fmr f5,f2
    b LAB_8018c184
LAB_8018c094:
    lfs f1,0x38(r30)
    bl sin	# double sin(double __x)
    frsp f19,f1
    lfs f1,0x3c(r30)
    bl sin	# double sin(double __x)
    frsp f20,f1
    lfs f1,0x38(r30)
    bl FUN_800e63c0
    frsp f21,f1
    lfs f1,0x3c(r30)
    bl FUN_800e63c0
    lfs f3,0x34(r30)
    frsp f22,f1
    lfs f0,0x54(r28)
    lfs f2,0x2c(r30)
    lfs f1,0x38(r28)
    fsubs f16,f3,f0
    lfs f18,0x44(r28)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fsubs f17,f2,f1
    fcmpo cr0,f18,f0
    bge LAB_8018c0f0
    fneg f18,f18
LAB_8018c0f0:
    lfs f1,0x48(r28)
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    bge LAB_8018c104
    fneg f1,f1
LAB_8018c104:
    bl tan	# double tan(double __x)
    frsp f2,f1
    lfs f0,0x30(r30)
    fmr f1,f17
    fmadds f18,f16,f2,f18
    fmuls f18,f18,f0
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f17
    fmuls f17,f18,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f8,0x20(r28)
    fneg f9,f17
    lfs f6,0x24(r28)
    fmuls f0,f16,f20
    lfs f3,0x28(r28)
    fmuls f5,f18,f1
    fmadds f7,f17,f22,f0
    fmuls f4,f9,f19
    fmuls f2,f5,f21
    fmuls f1,f9,f21
    fmuls f0,f5,f19
    fmuls f5,f16,f19
    fmadds f4,f20,f4,f2
    fmuls f2,f16,f21
    fmsubs f0,f20,f1,f0
    fmadds f1,f22,f5,f4
    fadds f4,f8,f7
    fmadds f0,f22,f2,f0
    fadds f1,f6,f1
    fadds f5,f3,f0
LAB_8018c184:
    lfs f0,0x44(r30)
    addi r3,r29,0x30
    lfs f2,0x40(r30)
    fsubs f7,f0,f1
    lfs f1,0x4(r3)	# op 1: DAT_804754d4
    lfs f0,0x14(r3)	# op 1: DAT_804754e4
    fsubs f6,f2,f4
    lfs f4,0x48(r30)
    fmuls f2,f1,f7
    lfs f3,0x30(r29)	# op 1: DAT_804754d0
    fmuls f0,f0,f7
    lfs f1,0x10(r3)	# op 1: DAT_804754e0
    fsubs f5,f4,f5
    fmadds f3,f3,f6,f2
    lfs f4,0x8(r3)	# op 1: DAT_804754d8
    fmadds f0,f1,f6,f0
    lfs f2,0x18(r3)	# op 1: DAT_804754e8
    fmadds f1,f4,f5,f3
    fmadds f2,f2,f5,f0
    b LAB_8018c214
LAB_8018c1d4:
    addi r3,r29,0x30
    lfs f4,0x30(r30)
    lfs f1,0x4(r3)	# op 1: DAT_804754d4
    lfs f0,0x14(r3)	# op 1: DAT_804754e4
    fmuls f2,f1,f4
    lfs f3,0x30(r29)	# op 1: DAT_804754d0
    lfs f5,0x2c(r30)
    fmuls f0,f0,f4
    lfs f1,0x10(r3)	# op 1: DAT_804754e0
    fmadds f3,f3,f5,f2
    fmadds f0,f1,f5,f0
    lfs f1,0x8(r3)	# op 1: DAT_804754d8
    lfs f4,0x34(r30)
    lfs f2,0x18(r3)	# op 1: DAT_804754e8
    fmadds f1,f1,f4,f3
    fmadds f2,f2,f4,f0
LAB_8018c214:
    lis r3,-0x7fb1
    fabs f3,f2
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f3,f0
    bge LAB_8018c248
    lfs f0,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8018c240
    lfs f1,-0x5dbc(r2)	# = 1.5707964, op 1: FLOAT_804ee004
    b LAB_8018c254
LAB_8018c240:
    lfs f1,-0x5db8(r2)	# = -1.5707964, op 1: FLOAT_804ee008
    b LAB_8018c254
LAB_8018c248:
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f1,f0
LAB_8018c254:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0xa,0xa
    beq LAB_8018c270
    lfs f0,0x50(r30)
    fadds f1,f1,f0
    b LAB_8018c270
LAB_8018c26c:
    lfs f1,0x50(r30)
LAB_8018c270:
    fabs f2,f1
    lfd f0,-0x5db0(r2)	# = 0.01, op 1: DOUBLE_804ee010
    fcmpo cr0,f2,f0
    ble LAB_8018c32c
    fmuls f3,f24,f25
    addi r3,r1,0x24
    fmuls f2,f28,f23
    addi r4,r1,0x18
    fmuls f0,f26,f27
    fmsubs f3,f26,f23,f3
    fmsubs f2,f24,f27,f2
    fmsubs f0,f28,f25,f0
    fmr f16,f28
    stfs f3,0x18(r1)	# stack
    fmr f17,f26
    fmr f18,f27
    stfs f2,0x1c(r1)	# stack
    fmr f19,f25
    stfs f0,0x20(r1)	# stack
    bl FUN_800b2d68
    lfs f0,0x28(r1)	# stack
    lfs f1,0x38(r1)	# stack
    lfs f7,0x48(r1)	# stack
    fmuls f5,f0,f26
    lfs f6,0x24(r1)	# stack
    fmuls f2,f0,f25
    fmuls f4,f1,f26
    lfs f8,0x34(r1)	# stack
    fmuls f1,f1,f25
    fmuls f3,f7,f17
    lfs f9,0x44(r1)	# stack
    fmuls f0,f7,f19
    fmadds f5,f6,f28,f5
    lfs f7,0x2c(r1)	# stack
    fmadds f2,f6,f27,f2
    fmadds f4,f8,f16,f4
    lfs f6,0x3c(r1)	# stack
    fmadds f1,f8,f18,f1
    fmadds f3,f9,f16,f3
    lfs f8,0x4c(r1)	# stack
    fmadds f0,f9,f18,f0
    fmadds f28,f7,f24,f5
    fmadds f26,f6,f24,f4
    fmadds f24,f8,f24,f3
    fmadds f27,f7,f23,f2
    fmadds f25,f6,f23,f1
    fmadds f23,f8,f23,f0
LAB_8018c32c:
    stfs f24,0x8(r1)	# stack
    fmr f1,f31
    fmr f2,f30
    mr r3,r30
    stfs f27,0xc(r1)	# stack
    fmr f3,f29
    fmr f7,f28
    stfs f25,0x10(r1)	# stack
    fmr f8,f26
    mr r4,r31
    stfs f23,0x14(r1)	# stack
    lfs f4,0x2c(r30)
    lfs f5,0x30(r30)
    lfs f6,0x34(r30)
    bl FUN_8018c408
    psq_l f31,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x160(r1)	# stack
    psq_l f30,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x150(r1)	# stack
    psq_l f29,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x140(r1)	# stack
    psq_l f28,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x130(r1)	# stack
    psq_l f27,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x120(r1)	# stack
    psq_l f26,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x110(r1)	# stack
    psq_l f25,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x100(r1)	# stack
    psq_l f24,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0xf0(r1)	# stack
    psq_l f23,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0xe0(r1)	# stack
    psq_l f22,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0xd0(r1)	# stack
    psq_l f21,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0xc0(r1)	# stack
    psq_l f20,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0xb0(r1)	# stack
    psq_l f19,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0xa0(r1)	# stack
    psq_l f18,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0x90(r1)	# stack
    psq_l f17,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0x80(r1)	# stack
    psq_l f16,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x70(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r29,0x64(r1)	# stack
    lwz r0,0x174(r1)	# stack
    lwz r28,0x60(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
