# metadata: {"startAddress": "0x8017af3c", "size": 1660, "inst": 415, "name": "CalcEmitter", "endAddress": "0x8017b5b7"}

#include "def.h"

### Function: undefined CalcEmitter(void)
.global CalcEmitter
CalcEmitter:	# 0x8017af3c - 0x8017b5b7
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
    stfd f24,0x70(r1)	# stack
    psq_st f24,0x78(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x70
    bl FUN_800da174
    lfs f31,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    mr r24,r4
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    mr r25,r5
    stfs f31,0x0(r4)
    fmr f29,f31
    fmr f25,f0
    mr r23,r3
    stfs f0,0x0(r5)
    fmr f26,f0
    fmr f28,f31
    fmr f27,f31
    lwz r31,-0x49c0(r13)	# op 1: DAT_804eb460
    mr r26,r6
    mr r27,r7
    mr r28,r8
    mr r29,r9
    li r30,0x0
    b LAB_8017b4b0
LAB_8017afdc:
    lfs f2,0x28(r31)
    lfs f6,0x18(r31)
    lfs f1,0x2c(r31)
    lfs f0,0x30(r31)
    fmuls f4,f2,f6
    lfs f5,0xc(r31)
    fmuls f2,f1,f6
    lfs f3,0x10(r31)
    fmuls f0,f0,f6
    lfs f1,0x14(r31)
    fadds f4,f5,f4
    lfs f5,0x10(r23)
    fadds f2,f3,f2
    lfs f3,0x14(r23)
    fadds f0,f1,f0
    lfs f1,0x18(r23)
    fsubs f4,f5,f4
    fsubs f2,f3,f2
    fsubs f3,f1,f0
    fmuls f1,f4,f4
    fmuls f0,f2,f2
    fmuls f2,f3,f3
    fadds f0,f1,f0
    fadds f30,f2,f0
    fcmpo cr0,f30,f31
    ble LAB_8017b09c
    frsqrte f1,f30
    lfd f3,-0x5f78(r2)	# = 0.5, op 1: DOUBLE_804ede48
    lfd f2,-0x5f70(r2)	# = 3.0, op 1: DOUBLE_804ede50
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f30,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f30,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f30,f0
    fsub f0,f2,f0
    fmul f0,f1,f0
    fmul f0,f30,f0
    frsp f0,f0
    stfs f0,0x10(r1)	# stack
    lfs f30,0x10(r1)	# stack
LAB_8017b09c:
    lfs f0,0x28(r23)
    fcmpo cr0,f0,f30
    cror eq,gt,eq
    bne LAB_8017b4a8
    fdivs f8,f30,f0
    lfs f5,0x34(r23)
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpo cr0,f5,f0
    cror eq,gt,eq
    bne LAB_8017b100
    lfs f2,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    fmuls f0,f5,f8
    lfs f6,0x30(r23)
    fsubs f1,f2,f5
    lfs f3,0x2c(r23)
    fmuls f0,f8,f0
    lfs f4,0x88(r31)
    fsubs f3,f3,f6
    fmuls f1,f1,f8
    fadds f0,f1,f0
    fsubs f0,f2,f0
    fmuls f0,f3,f0
    fadds f0,f6,f0
    fmuls f24,f4,f0
    b LAB_8017b140
LAB_8017b100:
    lfs f2,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    lfs f7,0x30(r23)
    fsubs f6,f2,f8
    lfs f0,0x2c(r23)
    fadds f1,f2,f5
    lfs f4,0x88(r31)
    fsubs f3,f0,f7
    fmuls f0,f6,f6
    fmuls f1,f1,f8
    fsubs f0,f2,f0
    fmuls f0,f5,f0
    fsubs f0,f1,f0
    fsubs f0,f2,f0
    fmuls f0,f3,f0
    fadds f0,f7,f0
    fmuls f24,f4,f0
LAB_8017b140:
    lwz r0,0xc(r23)
    rlwinm. r0,r0,0x0,0x17,0x18
    beq LAB_8017b194
    lwz r12,-0x49d0(r13)	# op 1: DAT_804eb450
    cmplwi r12,0x0
    beq LAB_8017b194
    mr r3,r23
    addi r4,r31,0xc
    addi r5,r31,0x28
    addi r6,r31,0x40
    addi r7,r23,0x10
    addi r8,r23,0x1c
    addi r9,r1,0x14
    addi r10,r1,0x18
    mtspr CTR,r12
    bctrl
    lfs f1,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    lfs f0,0x14(r1)	# stack
    fsubs f0,f1,f0
    fmuls f24,f24,f0
    b LAB_8017b19c
LAB_8017b194:
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    stfs f0,0x18(r1)	# stack
LAB_8017b19c:
    lbz r0,-0x49c9(r13)	# op 1: DAT_804eb457
    cmplwi r0,0x0
    beq LAB_8017b1b8
    lfs f0,0x0(r24)
    fadds f0,f0,f24
    stfs f0,0x0(r24)
    b LAB_8017b1c8
LAB_8017b1b8:
    lfs f0,0x0(r24)
    fcmpo cr0,f0,f24
    bge LAB_8017b1c8
    stfs f24,0x0(r24)
LAB_8017b1c8:
    lwz r3,0xc(r23)
    rlwinm. r0,r3,0x0,0xc,0xc
    bne LAB_8017b4a8
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_8017b1e8
    lwz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8017b3c0
LAB_8017b1e8:
    lfs f3,0x1c(r31)
    lfs f2,0x1c(r23)
    lfs f1,0x20(r31)
    lfs f0,0x20(r23)
    fsubs f2,f3,f2
    lfs f3,0x24(r31)
    fsubs f4,f1,f0
    lfs f1,0x24(r23)
    fmuls f2,f2,f2
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fsubs f3,f3,f1
    fmuls f1,f4,f4
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f1,f3,f1
    fcmpo cr0,f1,f0
    ble LAB_8017b284
    frsqrte f2,f1
    lfd f4,-0x5f78(r2)	# = 0.5, op 1: DOUBLE_804ede48
    lfd f3,-0x5f70(r2)	# = 3.0, op 1: DOUBLE_804ede50
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f1,f0
    fsub f0,f3,f0
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f1,f0
    fsub f0,f3,f0
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f1,f0
    fsub f0,f3,f0
    fmul f0,f2,f0
    fmul f0,f1,f0
    frsp f0,f0
    stfs f0,0xc(r1)	# stack
    lfs f1,0xc(r1)	# stack
LAB_8017b284:
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpo cr0,f1,f0
    ble LAB_8017b3c0
    lfs f2,0x1c(r23)
    lfs f11,-0x5f68(r2)	# = 0.016666668, op 1: FLOAT_804ede58
    lfs f4,0x1c(r31)
    lfs f3,0x20(r23)
    fmuls f10,f2,f11
    lfs f2,0x20(r31)
    fmuls f8,f4,f11
    lfs f4,0x10(r23)
    fmuls f5,f3,f11
    lfs f9,0xc(r31)
    lfs f7,0x14(r23)
    fmuls f3,f2,f11
    lfs f6,0x10(r31)
    fadds f10,f4,f10
    lfs f4,0x24(r23)
    fadds f8,f9,f8
    lfs f2,0x24(r31)
    fadds f7,f7,f5
    lfs f5,0x18(r23)
    fadds f6,f6,f3
    lfs f3,0x14(r31)
    fmuls f4,f4,f11
    fmuls f2,f2,f11
    fsubs f8,f10,f8
    fsubs f6,f7,f6
    fadds f5,f5,f4
    fadds f4,f3,f2
    fmuls f3,f8,f8
    fmuls f2,f6,f6
    fsubs f4,f5,f4
    fadds f2,f3,f2
    fmuls f3,f4,f4
    fadds f5,f3,f2
    fcmpo cr0,f5,f0
    ble LAB_8017b374
    frsqrte f2,f5
    lfd f4,-0x5f78(r2)	# = 0.5, op 1: DOUBLE_804ede48
    lfd f3,-0x5f70(r2)	# = 3.0, op 1: DOUBLE_804ede50
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f5,f0
    fsub f0,f3,f0
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f5,f0
    fsub f0,f3,f0
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fmul f0,f5,f0
    fsub f0,f3,f0
    fmul f0,f2,f0
    fmul f0,f5,f0
    frsp f0,f0
    stfs f0,0x8(r1)	# stack
    lfs f5,0x8(r1)	# stack
LAB_8017b374:
    fcmpo cr0,f5,f30
    bge LAB_8017b3b0
    lfs f2,0x84(r31)
    lfs f0,-0x5f64(r2)	# = 1.0E-5, op 1: FLOAT_804ede5c
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8017b3a0
    fdivs f0,f2,f1
    stfs f0,0x0(r25)
    b LAB_8017b3c0
LAB_8017b3a0:
    lfs f0,-0x5f60(r2)	# = 100000.0, op 1: FLOAT_804ede60
    fmuls f0,f0,f2
    stfs f0,0x0(r25)
    b LAB_8017b3c0
LAB_8017b3b0:
    lfs f2,0x84(r31)
    fadds f0,f2,f1
    fdivs f0,f2,f0
    stfs f0,0x0(r25)
LAB_8017b3c0:
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpu cr0,f0,f30
    beq LAB_8017b4a4
    addi r3,r31,0x4c
    addi r4,r23,0x10
    addi r5,r1,0x1c
    bl salApplyMatrix
    lfs f2,0x24(r1)	# stack
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_8017b418
    lfs f1,0x7c(r31)
    fneg f0,f1
    fcmpo cr0,f0,f2
    bge LAB_8017b40c
    fneg f0,f2
    fdivs f0,f0,f1
    b LAB_8017b410
LAB_8017b40c:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
LAB_8017b410:
    fadds f29,f29,f0
    b LAB_8017b438
LAB_8017b418:
    lfs f1,0x80(r31)
    fcmpo cr0,f1,f2
    ble LAB_8017b430
    fneg f0,f2
    fdivs f0,f0,f1
    b LAB_8017b434
LAB_8017b430:
    lfs f0,-0x5f5c(r2)	# = -1.0, op 1: FLOAT_804ede64
LAB_8017b434:
    fadds f29,f29,f0
LAB_8017b438:
    lfs f1,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    lfs f0,0x1c(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_8017b45c
    lfs f0,0x20(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_8017b45c
    fcmpu cr0,f1,f2
    beq LAB_8017b464
LAB_8017b45c:
    addi r3,r1,0x1c
    bl salNormalizeVector
LAB_8017b464:
    lwz r0,0xc(r23)
    lfs f1,0x1c(r1)	# stack
    lfs f0,0x20(r1)	# stack
    rlwinm. r0,r0,0x0,0x18,0x18
    fadds f27,f27,f1
    fsubs f28,f28,f0
    beq LAB_8017b490
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpo cr0,f25,f0
    ble LAB_8017b490
    fmr f25,f0
LAB_8017b490:
    lfs f0,0x18(r1)	# stack
    fcmpo cr0,f26,f0
    ble LAB_8017b4a8
    fmr f26,f0
    b LAB_8017b4a8
LAB_8017b4a4:
    stfs f0,0x0(r29)
LAB_8017b4a8:
    lwz r31,0x0(r31)
    addi r30,r30,0x1
LAB_8017b4b0:
    cmplwi r31,0x0
    bne LAB_8017afdc
    cmplwi r30,0x0
    beq LAB_8017b510
    lis r0,0x4330
    stw r30,0x2c(r1)	# stack
    lfd f3,-0x5f58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede68
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r30,0x34(r1)	# stack
    fsubs f0,f0,f3
    stw r0,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fdivs f2,f27,f0
    stw r30,0x3c(r1)	# stack
    stw r0,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f1,f1,f3
    stfs f2,0x0(r26)
    fsubs f0,f0,f3
    fdivs f1,f28,f1
    fdivs f0,f29,f0
    stfs f1,0x0(r27)
    stfs f0,0x0(r28)
LAB_8017b510:
    lwz r3,0xc(r23)
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_8017b548
    rlwinm. r0,r3,0x0,0x17,0x17
    beq LAB_8017b540
    fcmpo cr0,f25,f26
    bge LAB_8017b534
    fmr f0,f26
    b LAB_8017b538
LAB_8017b534:
    fmr f0,f25
LAB_8017b538:
    stfs f0,0x0(r29)
    b LAB_8017b560
LAB_8017b540:
    stfs f25,0x0(r29)
    b LAB_8017b560
LAB_8017b548:
    rlwinm. r0,r3,0x0,0x17,0x17
    beq LAB_8017b558
    stfs f26,0x0(r29)
    b LAB_8017b560
LAB_8017b558:
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    stfs f0,0x0(r29)
LAB_8017b560:
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
    psq_l f24,0x78(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x70
    lfd f24,0x70(r1)	# stack
    bl FUN_800da1c0
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
