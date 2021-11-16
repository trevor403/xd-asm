# metadata: {"startAddress": "0x8017a84c", "size": 1776, "inst": 444, "name": "salCalcVolume", "endAddress": "0x8017af3b"}

#include "def.h"

### Function: undefined salCalcVolume(void)
.global salCalcVolume
salCalcVolume:	# 0x8017a84c - 0x8017af3b
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xf0(r1)	# stack
    psq_st f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xe0(r1)	# stack
    psq_st f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xd0(r1)	# stack
    psq_st f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xc0(r1)	# stack
    psq_st f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xb0(r1)	# stack
    psq_st f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0xa0(r1)	# stack
    psq_st f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x90(r1)	# stack
    psq_st f24,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x80(r1)	# stack
    psq_st f23,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x70(r1)	# stack
    psq_st f22,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x60(r1)	# stack
    psq_st f21,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x50(r1)	# stack
    psq_st f20,0x58(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x50
    bl FUN_800da16c
    rlwinm. r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fc0
    addi r31,r3,0x691c
    fmr f22,f1
    lis r3,-0x7fbf
    fmr f31,f2
    fmr f21,f3
    mr r25,r4
    mr r26,r7
    mr r27,r8
    subi r30,r3,0x7a88
    bne LAB_8017a8f4
    addi r31,r30,0x0
LAB_8017a8f4:
    subis r0,r5,0x80
    cmplwi r0,0x0
    bne LAB_8017a908
    li r5,0x0
    lis r6,0x7f
LAB_8017a908:
    lis r4,0x1
    lis r0,0x4330
    subfc r3,r5,r4
    subis r7,r5,0x1
    addze r8,r5
    subis r3,r6,0x1
    subfc r4,r6,r4
    stw r0,0x8(r1)	# stack
    addze r4,r6
    subf r5,r8,r5
    subf r4,r4,r6
    stw r0,0x10(r1)	# stack
    andc r0,r7,r5
    lfd f2,-0x5fa8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede18
    andc r3,r3,r4
    stw r0,0xc(r1)	# stack
    lfs f3,-0x5fa0(r2)	# = 2.4220301E-7, op 1: FLOAT_804ede20
    cmplwi r27,0x0
    stw r3,0x14(r1)	# stack
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fmuls f24,f3,f1
    fmuls f20,f3,f0
    beq LAB_8017a9b0
    fmr f1,f24
    lfd f2,-0x5f98(r2)	# = 1.0, op 1: DOUBLE_804ede28
    bl FUN_800e6af8
    frsp f26,f1
    fmr f1,f24
    bl __cvt_fp2unsigned
    lfs f0,-0x5f90(r2)	# = 2.0, op 1: FLOAT_804ede30
    mr r29,r3
    lfd f2,-0x5f98(r2)	# = 1.0, op 1: DOUBLE_804ede28
    fsubs f23,f0,f24
    fmr f1,f23
    bl FUN_800e6af8
    frsp f25,f1
    fmr f1,f23
    bl __cvt_fp2unsigned
    mr r28,r3
LAB_8017a9b0:
    cmplwi r26,0x0
    beq LAB_8017a9cc
    lfs f2,-0x5fb4(r2)	# = 1.0, op 1: FLOAT_804ede0c
    lfs f1,-0x5f8c(r2)	# = 0.76604, op 1: FLOAT_804ede34
    fsubs f0,f24,f2
    fmuls f0,f1,f0
    fadds f24,f2,f0
LAB_8017a9cc:
    fmr f1,f24
    lfd f2,-0x5f98(r2)	# = 1.0, op 1: DOUBLE_804ede28
    bl FUN_800e6af8
    frsp f30,f1
    fmr f1,f24
    bl __cvt_fp2unsigned
    fmr f1,f20
    lfd f2,-0x5f98(r2)	# = 1.0, op 1: DOUBLE_804ede28
    mr r22,r3
    bl FUN_800e6af8
    frsp f29,f1
    fmr f1,f20
    bl __cvt_fp2unsigned
    lfs f0,-0x5f90(r2)	# = 2.0, op 1: FLOAT_804ede30
    mr r23,r3
    lfd f2,-0x5f98(r2)	# = 1.0, op 1: DOUBLE_804ede28
    fsubs f23,f0,f24
    fsubs f20,f0,f20
    fmr f1,f23
    bl FUN_800e6af8
    frsp f28,f1
    fmr f1,f23
    bl __cvt_fp2unsigned
    fmr f1,f20
    lfd f2,-0x5f98(r2)	# = 1.0, op 1: DOUBLE_804ede28
    mr r24,r3
    bl FUN_800e6af8
    frsp f27,f1
    fmr f1,f20
    bl __cvt_fp2unsigned
    cmplwi r27,0x0
    mr r26,r3
    bne LAB_8017acc8
    lfs f0,-0x5fb8(r2)	# = 127.0, op 1: FLOAT_804ede08
    fmuls f20,f0,f22
    fmr f1,f20
    bl __cvt_fp2unsigned
    lis r0,0x4330
    lfs f7,-0x5fb4(r2)	# = 1.0, op 1: FLOAT_804ede0c
    stw r3,0x14(r1)	# stack
    rlwinm r4,r3,0x2,0x0,0x1d
    addi r28,r30,0x204
    rlwinm r23,r23,0x2,0x0,0x1d
    stw r0,0x10(r1)	# stack
    add r3,r31,r4
    lfd f1,-0x5fa8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede18
    addi r27,r28,0x4
    lfd f0,0x10(r1)	# stack
    fsubs f26,f7,f29
    lfsx f2,r28,r23	# op 1: DAT_8040877c
    rlwinm r26,r26,0x2,0x0,0x1d
    fsubs f3,f0,f1
    lfsx f1,r27,r23	# = 3Fh    ?, op 1: DAT_80408780
    lfs f0,-0x5fb8(r2)	# = 127.0, op 1: FLOAT_804ede08
    lfsx f5,r31,r4	# op 1: DAT_80408578
    fmuls f2,f26,f2
    fsubs f8,f20,f3
    lfs f4,0x4(r3)	# = 38h    8, op 1: DAT_8040857c
    fmuls f1,f29,f1
    fmuls f25,f0,f31
    lfs f3,-0x5fb0(r2)	# = 0.7079, op 1: FLOAT_804ede10
    fsubs f6,f7,f8
    fmuls f0,f8,f4
    rlwinm r22,r22,0x2,0x0,0x1d
    fadds f2,f2,f1
    fmuls f1,f6,f5
    rlwinm r24,r24,0x2,0x0,0x1d
    fsubs f31,f7,f27
    fsubs f24,f7,f30
    fadds f0,f1,f0
    fsubs f23,f7,f28
    fmr f1,f25
    fmuls f2,f0,f2
    fmuls f2,f3,f2
    stfs f2,0x8(r25)
    lfsx f4,r28,r26	# op 1: DAT_8040877c
    lfsx f2,r27,r26	# = 3Fh    ?, op 1: DAT_80408780
    lfsx f3,r28,r22	# op 1: DAT_8040877c
    fmuls f5,f31,f4
    fmuls f4,f27,f2
    lfsx f2,r27,r22	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f3,f24,f3
    fmuls f2,f30,f2
    fadds f4,f5,f4
    fadds f2,f3,f2
    fmuls f0,f0,f4
    fmuls f2,f0,f2
    stfs f2,0x4(r25)
    lfsx f3,r28,r24	# op 1: DAT_8040877c
    lfsx f2,r27,r24	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f3,f23,f3
    fmuls f2,f28,f2
    fadds f2,f3,f2
    fmuls f0,f0,f2
    stfs f0,0x0(r25)
    bl __cvt_fp2unsigned
    lis r0,0x4330
    rlwinm r4,r3,0x2,0x0,0x1d
    stw r3,0xc(r1)	# stack
    add r3,r31,r4
    lfsx f0,r28,r23	# op 1: DAT_8040877c
    stw r0,0x8(r1)	# stack
    lfd f3,-0x5fa8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede18
    fmuls f2,f26,f0
    lfd f0,0x8(r1)	# stack
    lfsx f1,r27,r23	# = 3Fh    ?, op 1: DAT_80408780
    fsubs f3,f0,f3
    lfs f0,-0x5fb8(r2)	# = 127.0, op 1: FLOAT_804ede08
    fmuls f1,f29,f1
    lfs f5,-0x5fb4(r2)	# = 1.0, op 1: FLOAT_804ede0c
    fmuls f22,f0,f21
    lfsx f4,r31,r4	# op 1: DAT_80408578
    fsubs f6,f25,f3
    lfs f3,0x4(r3)	# = 38h    8, op 1: DAT_8040857c
    fadds f0,f2,f1
    lfs f2,-0x5fb0(r2)	# = 0.7079, op 1: FLOAT_804ede10
    fmr f1,f22
    fsubs f5,f5,f6
    fmuls f3,f6,f3
    fmuls f4,f5,f4
    fadds f5,f4,f3
    fmuls f0,f5,f0
    fmuls f0,f2,f0
    stfs f0,0x14(r25)
    lfsx f3,r28,r26	# op 1: DAT_8040877c
    lfsx f0,r27,r26	# = 3Fh    ?, op 1: DAT_80408780
    lfsx f2,r28,r22	# op 1: DAT_8040877c
    fmuls f4,f31,f3
    fmuls f3,f27,f0
    lfsx f0,r27,r22	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f2,f24,f2
    fmuls f0,f30,f0
    fadds f3,f4,f3
    fadds f0,f2,f0
    fmuls f5,f5,f3
    fmuls f0,f5,f0
    stfs f0,0x10(r25)
    lfsx f2,r28,r24	# op 1: DAT_8040877c
    lfsx f0,r27,r24	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f2,f23,f2
    fmuls f0,f28,f0
    fadds f0,f2,f0
    fmuls f0,f5,f0
    stfs f0,0xc(r25)
    bl __cvt_fp2unsigned
    lis r0,0x4330
    rlwinm r4,r3,0x2,0x0,0x1d
    stw r3,0x1c(r1)	# stack
    add r3,r31,r4
    lfsx f0,r28,r23	# op 1: DAT_8040877c
    stw r0,0x18(r1)	# stack
    lfd f3,-0x5fa8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede18
    fmuls f1,f26,f0
    lfd f2,0x18(r1)	# stack
    lfsx f0,r27,r23	# = 3Fh    ?, op 1: DAT_80408780
    fsubs f5,f2,f3
    lfs f4,-0x5fb4(r2)	# = 1.0, op 1: FLOAT_804ede0c
    fmuls f0,f29,f0
    lfsx f3,r31,r4	# op 1: DAT_80408578
    lfs f2,0x4(r3)	# = 38h    8, op 1: DAT_8040857c
    fsubs f5,f22,f5
    fadds f0,f1,f0
    lfs f1,-0x5fb0(r2)	# = 0.7079, op 1: FLOAT_804ede10
    fsubs f4,f4,f5
    fmuls f2,f5,f2
    fmuls f3,f4,f3
    fadds f4,f3,f2
    fmuls f0,f4,f0
    fmuls f0,f1,f0
    stfs f0,0x20(r25)
    lfsx f2,r28,r26	# op 1: DAT_8040877c
    lfsx f0,r27,r26	# = 3Fh    ?, op 1: DAT_80408780
    lfsx f1,r28,r22	# op 1: DAT_8040877c
    fmuls f3,f31,f2
    fmuls f2,f27,f0
    lfsx f0,r27,r22	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f1,f24,f1
    fmuls f0,f30,f0
    fadds f2,f3,f2
    fadds f0,f1,f0
    fmuls f4,f4,f2
    fmuls f0,f4,f0
    stfs f0,0x1c(r25)
    lfsx f1,r28,r24	# op 1: DAT_8040877c
    lfsx f0,r27,r24	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f1,f23,f1
    fmuls f0,f28,f0
    fadds f0,f1,f0
    fmuls f0,f4,f0
    stfs f0,0x18(r25)
    b LAB_8017aec4
LAB_8017acc8:
    lfs f0,-0x5fb8(r2)	# = 127.0, op 1: FLOAT_804ede08
    fmuls f20,f0,f22
    fmr f1,f20
    bl __cvt_fp2unsigned
    lis r0,0x4330
    lfs f0,-0x5fb4(r2)	# = 1.0, op 1: FLOAT_804ede0c
    stw r3,0x1c(r1)	# stack
    rlwinm r4,r3,0x2,0x0,0x1d
    addi r27,r30,0x204
    rlwinm r23,r23,0x2,0x0,0x1d
    stw r0,0x18(r1)	# stack
    add r3,r31,r4
    lfd f3,-0x5fa8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede18
    addi r21,r27,0x4
    lfd f2,0x18(r1)	# stack
    rlwinm r26,r26,0x2,0x0,0x1d
    rlwinm r22,r22,0x2,0x0,0x1d
    lfsx f1,r21,r23	# = 3Fh    ?, op 1: DAT_80408780
    fsubs f5,f2,f3
    lfsx f3,r21,r26	# = 3Fh    ?, op 1: DAT_80408780
    lfsx f2,r21,r22	# = 3Fh    ?, op 1: DAT_80408780
    fsubs f23,f0,f29
    lfsx f4,r27,r23	# op 1: DAT_8040877c
    fsubs f24,f0,f27
    fsubs f9,f20,f5
    lfs f6,0x4(r3)	# = 38h    8, op 1: DAT_8040857c
    lfsx f5,r27,r26	# op 1: DAT_8040877c
    fmuls f8,f23,f4
    lfsx f10,r31,r4	# op 1: DAT_80408578
    fmuls f7,f29,f1
    fsubs f11,f0,f9
    lfsx f4,r27,r22	# op 1: DAT_8040877c
    fsubs f21,f0,f30
    lfs f1,-0x5fb8(r2)	# = 127.0, op 1: FLOAT_804ede08
    fmuls f9,f9,f6
    rlwinm r24,r24,0x2,0x0,0x1d
    fmuls f10,f11,f10
    rlwinm r0,r29,0x2,0x0,0x1d
    fmuls f6,f24,f5
    addi r3,r30,0x214	# = 3Fh    ?, op 0: DAT_8040878c
    fmuls f5,f27,f3
    rlwinm r4,r28,0x2,0x0,0x1d
    fadds f3,f10,f9
    fadds f7,f8,f7
    fadds f6,f6,f5
    fmuls f5,f21,f4
    fmuls f4,f30,f2
    fmuls f2,f3,f7
    fmuls f3,f3,f6
    fadds f4,f5,f4
    fsubs f20,f0,f28
    fmuls f22,f1,f31
    fmuls f1,f3,f4
    fsubs f5,f0,f26
    fsubs f4,f0,f25
    stfs f1,0x4(r25)
    fmr f1,f22
    lfsx f6,r27,r24	# op 1: DAT_8040877c
    lfsx f0,r21,r24	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f6,f20,f6
    fmuls f0,f28,f0
    fadds f0,f6,f0
    fmuls f0,f3,f0
    stfs f0,0x0(r25)
    lfsx f3,r3,r0	# = 3Fh    ?, op 1: DAT_8040878c
    lfsx f0,r21,r0	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f3,f5,f3
    fmuls f0,f26,f0
    fadds f0,f3,f0
    fmuls f0,f2,f0
    stfs f0,0x1c(r25)
    lfsx f3,r3,r4	# = 3Fh    ?, op 1: DAT_8040878c
    lfsx f0,r21,r4	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f3,f4,f3
    fmuls f0,f25,f0
    fadds f0,f3,f0
    fmuls f0,f2,f0
    stfs f0,0x18(r25)
    bl __cvt_fp2unsigned
    lis r0,0x4330
    rlwinm r4,r3,0x2,0x0,0x1d
    stw r3,0x14(r1)	# stack
    add r3,r31,r4
    lfsx f0,r27,r23	# op 1: DAT_8040877c
    stw r0,0x10(r1)	# stack
    lfd f3,-0x5fa8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede18
    fmuls f1,f23,f0
    lfd f2,0x10(r1)	# stack
    lfsx f0,r21,r23	# = 3Fh    ?, op 1: DAT_80408780
    fsubs f2,f2,f3
    lfs f5,-0x5fb4(r2)	# = 1.0, op 1: FLOAT_804ede0c
    fmuls f0,f29,f0
    lfsx f4,r31,r4	# op 1: DAT_80408578
    lfs f3,0x4(r3)	# = 38h    8, op 1: DAT_8040857c
    fsubs f6,f22,f2
    fadds f1,f1,f0
    lfs f2,-0x5fb0(r2)	# = 0.7079, op 1: FLOAT_804ede10
    lfs f0,-0x5f88(r2)	# = 0.0, op 1: FLOAT_804ede38
    fsubs f5,f5,f6
    fmuls f3,f6,f3
    fmuls f4,f5,f4
    fadds f5,f4,f3
    fmuls f1,f5,f1
    fmuls f1,f2,f1
    stfs f1,0x14(r25)
    lfsx f3,r27,r26	# op 1: DAT_8040877c
    lfsx f1,r21,r26	# = 3Fh    ?, op 1: DAT_80408780
    lfsx f2,r27,r22	# op 1: DAT_8040877c
    fmuls f4,f24,f3
    fmuls f3,f27,f1
    lfsx f1,r21,r22	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f2,f21,f2
    fmuls f1,f30,f1
    fadds f3,f4,f3
    fadds f1,f2,f1
    fmuls f5,f5,f3
    fmuls f1,f5,f1
    stfs f1,0x10(r25)
    lfsx f2,r27,r24	# op 1: DAT_8040877c
    lfsx f1,r21,r24	# = 3Fh    ?, op 1: DAT_80408780
    fmuls f2,f20,f2
    fmuls f1,f28,f1
    fadds f1,f2,f1
    fmuls f1,f5,f1
    stfs f1,0xc(r25)
    stfs f0,0x8(r25)
    stfs f0,0x20(r25)
LAB_8017aec4:
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    psq_l f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xf0(r1)	# stack
    psq_l f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xe0(r1)	# stack
    psq_l f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xd0(r1)	# stack
    psq_l f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xc0(r1)	# stack
    psq_l f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xb0(r1)	# stack
    psq_l f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0xa0(r1)	# stack
    psq_l f24,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x90(r1)	# stack
    psq_l f23,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x80(r1)	# stack
    psq_l f22,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x70(r1)	# stack
    psq_l f21,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x60(r1)	# stack
    psq_l f20,0x58(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x50
    lfd f20,0x50(r1)	# stack
    bl FUN_800da1b8
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
