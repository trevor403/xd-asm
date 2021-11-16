# metadata: {"startAddress": "0x80291e0c", "size": 1160, "inst": 290, "name": "FUN_80291e0c", "endAddress": "0x80292293"}

#include "def.h"

### Function: undefined FUN_80291e0c(void)
.global FUN_80291e0c
FUN_80291e0c:	# 0x80291e0c - 0x80292293
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xd0(r1)	# stack
    psq_st f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xc0(r1)	# stack
    psq_st f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xb0(r1)	# stack
    psq_st f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xa0(r1)	# stack
    psq_st f27,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x90(r1)	# stack
    psq_st f26,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x80(r1)	# stack
    psq_st f25,0x88(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x5c(r1)	# stack
    fmr f25,f1
    mr r27,r3
    fmr f26,f2
    mr r24,r4
    fmr f27,f3
    mr r23,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    mr r31,r9
    bl FUN_80101bcc
    mr r26,r3
    mr r3,r27
    bl FUN_80101bc4
    lis r7,0x4330
    rlwinm r6,r26,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    xoris r8,r24,0x8000
    xoris r5,r23,0x8000
    xoris r0,r28,0x8000
    xoris r4,r29,0x8000
    stw r8,0x14(r1)	# stack
    lfd f0,-0x4708(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6b8
    stw r7,0x10(r1)	# stack
    lfd f5,-0x4710(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef6b0
    lfd f1,0x10(r1)	# stack
    stw r6,0x1c(r1)	# stack
    fsubs f2,f1,f0
    lfs f1,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    stw r7,0x18(r1)	# stack
    fcmpu cr0,f1,f27
    lfd f1,0x18(r1)	# stack
    stw r5,0x24(r1)	# stack
    fsubs f1,f1,f5
    stw r7,0x20(r1)	# stack
    lfd f3,0x20(r1)	# stack
    fdivs f31,f2,f1
    stw r3,0x2c(r1)	# stack
    stw r7,0x28(r1)	# stack
    lfd f2,0x28(r1)	# stack
    stw r0,0x34(r1)	# stack
    stw r7,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f3,f3,f0
    fsubs f2,f2,f5
    stw r6,0x3c(r1)	# stack
    fsubs f4,f1,f0
    stw r7,0x38(r1)	# stack
    fdivs f30,f3,f2
    lfd f2,0x38(r1)	# stack
    stw r4,0x44(r1)	# stack
    stw r7,0x40(r1)	# stack
    lfd f1,0x40(r1)	# stack
    stw r3,0x4c(r1)	# stack
    stw r7,0x48(r1)	# stack
    fsubs f3,f2,f5
    fsubs f2,f1,f0
    lfd f1,0x48(r1)	# stack
    fdivs f3,f4,f3
    fsubs f1,f1,f5
    fadds f29,f31,f3
    fdivs f1,f2,f1
    fadds f28,f30,f1
    beq LAB_80292024
    stw r0,0x3c(r1)	# stack
    rlwinm r0,r28,0x1,0x1f,0x1f
    add r3,r0,r28
    rlwinm r0,r29,0x1,0x1f,0x1f
    stw r7,0x38(r1)	# stack
    srawi r3,r3,0x1
    add r0,r0,r29
    lfd f1,0x38(r1)	# stack
    srawi r0,r0,0x1
    stw r4,0x2c(r1)	# stack
    xoris r3,r3,0x8000
    fsubs f2,f1,f0
    xoris r0,r0,0x8000
    stw r7,0x28(r1)	# stack
    lfd f1,0x28(r1)	# stack
    fmuls f2,f2,f27
    stw r3,0x4c(r1)	# stack
    fsubs f1,f1,f0
    fctiwz f2,f2
    stw r7,0x48(r1)	# stack
    fmuls f1,f1,f27
    lfd f3,0x48(r1)	# stack
    stfd f2,0x30(r1)	# stack
    fsubs f2,f3,f0
    fctiwz f1,f1
    lwz r28,0x34(r1)	# stack
    stw r0,0x44(r1)	# stack
    rlwinm r0,r28,0x1,0x1f,0x1f
    fadds f25,f25,f2
    stfd f1,0x20(r1)	# stack
    add r0,r0,r28
    lwz r29,0x24(r1)	# stack
    srawi r0,r0,0x1
    stw r7,0x40(r1)	# stack
    xoris r3,r0,0x8000
    rlwinm r0,r29,0x1,0x1f,0x1f
    add r0,r0,r29
    lfd f1,0x40(r1)	# stack
    srawi r0,r0,0x1
    stw r3,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    fsubs f2,f1,f0
    stw r7,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fadds f26,f26,f2
    stw r0,0x14(r1)	# stack
    fsubs f2,f1,f0
    stw r7,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f25,f25,f2
    fsubs f0,f1,f0
    fsubs f26,f26,f0
LAB_80292024:
    li r0,0x4
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    bl FUN_802b75a8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_802920d0
    stb r31,0x3(r30)
    li r3,0x0
    li r4,0xf
    li r5,0xf
    li r6,0xf
    li r7,0x8
    bl FUN_802b76a8
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_802b7708
    li r3,0x0
    li r4,0x7
    li r5,0x5
    li r6,0x4
    li r7,0x7
    bl FUN_802b75d4
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_802b7634
    b LAB_80292138
LAB_802920d0:
    li r3,0x0
    li r4,0x8
    li r5,0xa
    li r6,0xb
    li r7,0xf
    bl FUN_802b76a8
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_802b7708
    li r3,0x0
    li r4,0x7
    li r5,0x7
    li r6,0x7
    li r7,0x4
    bl FUN_802b75d4
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_802b7634
LAB_80292138:
    li r3,0x1
    bl FUN_8027c258
    fctiwz f1,f25
    lbz r31,0x0(r30)
    fctiwz f0,f26
    lbz r25,0x1(r30)
    lbz r24,0x2(r30)
    mr r4,r27
    stfd f1,0x48(r1)	# stack
    li r3,0x0
    lbz r30,0x3(r30)
    stfd f0,0x40(r1)	# stack
    lwz r26,0x4c(r1)	# stack
    lwz r23,0x44(r1)	# stack
    bl FUN_802b777c
    li r3,0x98
    bl FUN_802b7b88
    li r3,0x4
    bl FUN_802b7b5c
    mr r3,r26
    mr r4,r23
    bl FUN_802b7b00
    mr r3,r31
    mr r4,r25
    mr r5,r24
    mr r6,r30
    bl FUN_802b7ae8
    fmr f1,f31
    fmr f2,f30
    bl FUN_802b7ad8
    extsh r0,r26
    mr r4,r23
    add r27,r0,r28
    extsh r3,r27
    bl FUN_802b7b00
    mr r3,r31
    mr r4,r25
    mr r5,r24
    mr r6,r30
    bl FUN_802b7ae8
    fmr f1,f29
    fmr f2,f30
    bl FUN_802b7ad8
    extsh r0,r23
    mr r3,r26
    add r26,r0,r29
    extsh r4,r26
    bl FUN_802b7b00
    mr r3,r31
    mr r4,r25
    mr r5,r24
    mr r6,r30
    bl FUN_802b7ae8
    fmr f1,f31
    fmr f2,f28
    bl FUN_802b7ad8
    extsh r3,r27
    extsh r4,r26
    bl FUN_802b7b00
    mr r3,r31
    mr r4,r25
    mr r5,r24
    mr r6,r30
    bl FUN_802b7ae8
    fmr f1,f29
    fmr f2,f28
    bl FUN_802b7ad8
    bl FUN_802b7b34
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    psq_l f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xd0(r1)	# stack
    psq_l f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xc0(r1)	# stack
    psq_l f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xb0(r1)	# stack
    psq_l f27,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xa0(r1)	# stack
    psq_l f26,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x90(r1)	# stack
    psq_l f25,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x80(r1)	# stack
    lmw r23,0x5c(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
