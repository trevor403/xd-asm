# metadata: {"startAddress": "0x801a8614", "size": 800, "inst": 200, "name": "FUN_801a8614", "endAddress": "0x801a8933"}

#include "def.h"

### Function: undefined FUN_801a8614(void)
.global FUN_801a8614
FUN_801a8614:	# 0x801a8614 - 0x801a8933
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x30(r1)	# stack
    psq_st f27,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    fmr f27,f1
    mr r29,r4
    fmr f30,f2
    mr r28,r5
    fmr f29,f3
    fmr f28,f4
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801a8688
    mr r3,r29
    b LAB_801a88ec
LAB_801a8688:
    fdivs f31,f29,f28
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmuls f0,f31,f31
    fdivs f29,f27,f30
    fmuls f30,f0,f0
    bl FUN_801b6944
    cmplwi r28,0x0
    mr r30,r28
    bne LAB_801a86b4
    mr r3,r29
    b LAB_801a88ec
LAB_801a86b4:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801a872c
    li r3,0x1
    bl FUN_802aebd4
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_8025ca08
    mr r28,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r28
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801a86f8
    li r0,0x1
    b LAB_801a86fc
LAB_801a86f8:
    li r0,0x0
LAB_801a86fc:
    lis r3,-0x7fb8
    rlwinm r4,r0,0x0,0x10,0x1f
    subi r3,r3,0x7df0	# op 0: DAT_80478210
    li r0,0x0
    sth r4,0xc(r3)	# op 1: DAT_8047821c
    sth r0,0x8(r3)	# op 1: DAT_80478218
    bl FUN_801a9f64
    lis r4,-0x7fe5
    mr r3,r30
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
LAB_801a872c:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801a8758
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801a8758
    bl FUN_801a9ecc
    mr r3,r30
    bl FUN_802a6e90
    mr r3,r29
    b LAB_801a88ec
LAB_801a8758:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801a877c
    lis r4,-0x7fe5
    mr r3,r30
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801a8784
LAB_801a877c:
    mr r3,r30
    bl FUN_802a6e90
LAB_801a8784:
    lfs f0,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fcmpo cr0,f29,f0
    cror eq,lt,eq
    bne LAB_801a87a0
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    b LAB_801a87ac
LAB_801a87a0:
    fsubs f0,f29,f0
    lfs f1,-0x5960(r2)	# = 1.6666666, op 1: FLOAT_804ee460
    fmuls f0,f1,f0
LAB_801a87ac:
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f3,f3,f0
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fsubs f1,f2,f30
    fmuls f30,f3,f1
    fsubs f28,f2,f30
    fcmpo cr0,f28,f0
    bge LAB_801a87d4
    lfs f28,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    b LAB_801a87e0
LAB_801a87d4:
    fcmpo cr0,f28,f2
    ble LAB_801a87e0
    fmr f28,f2
LAB_801a87e0:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f28
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r31
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f4,f2
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r30
    stfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    stfs f2,0x10(r1)	# stack
    bl FUN_801b6620
    lfs f0,-0x594c(r2)	# = 6.0, op 1: FLOAT_804ee474
    fmr f3,f28
    lfs f5,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r31
    fmuls f29,f0,f31
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    mr r4,r30
    fsubs f0,f5,f29
    addi r5,r1,0x8
    stfs f0,0x8(r1)	# stack
    bl FUN_801b6620
    lfs f0,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f28
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r3,r31
    fadds f0,f0,f29
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5944(r2)	# = 0.666, op 1: FLOAT_804ee47c
    mr r4,r30
    addi r5,r1,0x8
    stfs f0,0x8(r1)	# stack
    bl FUN_801b6620
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801a889c
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
    bl FUN_801a9a64
    bl FUN_801a9b80
LAB_801a889c:
    fmuls f0,f30,f31
    lfs f1,-0x5940(r2)	# = 0.2, op 1: FLOAT_804ee480
    mr r3,r31
    mr r4,r30
    fmuls f1,f1,f0
    bl FUN_801a8de4
    lfs f0,-0x5938(r2)	# = 0.16666667, op 1: FLOAT_804ee488
    mr r3,r31
    lfs f1,-0x593c(r2)	# = 1.8333334, op 1: FLOAT_804ee484
    mr r4,r30
    fmuls f0,f0,f30
    fmsubs f0,f0,f30,f30
    fadds f0,f1,f0
    fmuls f1,f30,f0
    bl FUN_801a8934
    fmr f1,f30
    mr r3,r31
    bl FUN_801a95a0
    stfs f31,-0x476c(r13)	# op 1: FLOAT_804eb6b4
    mr r3,r29
LAB_801a88ec:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    psq_l f27,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
