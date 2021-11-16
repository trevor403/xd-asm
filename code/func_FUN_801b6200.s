# metadata: {"startAddress": "0x801b6200", "size": 724, "inst": 181, "name": "FUN_801b6200", "endAddress": "0x801b64d3"}

#include "def.h"

### Function: undefined FUN_801b6200(void)
.global FUN_801b6200
FUN_801b6200:	# 0x801b6200 - 0x801b64d3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    fdivs f31,f1,f2
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b62c0
    lis r3,-0x7fb8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    subi r4,r3,0x7df0
    lfs f2,0x10(r4)	# op 1: DAT_80478220
    lfs f1,0x14(r4)	# op 1: DAT_80478224
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    fcmpo cr0,f2,f0
    fadds f1,f1,f2
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
    stfs f1,0x14(r4)	# op 1: DAT_80478224
    cror eq,gt,eq
    bne LAB_801b62a0
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fmadds f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,gt,eq
    bne LAB_801b62c0
    stfs f3,0x14(r4)	# op 1: DAT_80478224
    b LAB_801b62c0
LAB_801b62a0:
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfs f3,0x18(r4)	# op 1: DAT_80478228
    fnmsubs f0,f0,f31,f2
    fcmpo cr0,f1,f3
    stfs f0,0x10(r4)	# op 1: DAT_80478220
    cror eq,lt,eq
    bne LAB_801b62c0
    stfs f3,0x14(r4)	# op 1: DAT_80478224
LAB_801b62c0:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f31
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r29
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f4,f2
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r31
    stfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    stfs f2,0x10(r1)	# stack
    bl FUN_801b6620
    lis r3,-0x7fb8
    subi r28,r3,0x7df0
    lhz r0,0xc(r28)	# op 1: DAT_8047821c
    cmpwi r0,0x4
    beq LAB_801b6348
    bge LAB_801b6320
    cmpwi r0,0x3
    bge LAB_801b6368
    cmpwi r0,0x1
    bge LAB_801b632c
    b LAB_801b6368
LAB_801b6320:
    cmpwi r0,0x8
    beq LAB_801b6348
    b LAB_801b6368
LAB_801b632c:
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfs f1,0x14(r28)	# op 1: DAT_80478224
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fadds f1,f2,f1
    stfs f0,0xc(r1)	# stack
    stfs f1,0x8(r1)	# stack
    b LAB_801b6368
LAB_801b6348:
    lis r3,-0x7fb8
    lfs f2,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    subi r3,r3,0x7df0
    lfs f1,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    lfs f0,0x14(r3)	# op 1: DAT_80478224
    stfs f2,0x8(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0xc(r1)	# stack
LAB_801b6368:
    lis r3,-0x7fb8
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    subi r3,r3,0x7df0
    lis r0,0x4330
    lhz r3,0x8(r3)	# op 1: DAT_80478218
    fsubs f0,f1,f31
    lfs f2,-0x577c(r2)	# = 45.0, op 1: FLOAT_804ee644
    fmr f3,f31
    stw r3,0x1c(r1)	# stack
    mr r3,r29
    lfs f5,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stw r0,0x18(r1)	# stack
    fmadds f0,f2,f0,f1
    lfd f4,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    mr r4,r31
    lfd f2,0x18(r1)	# stack
    addi r5,r1,0x8
    stfs f5,0x10(r1)	# stack
    fsubs f2,f2,f4
    lfs f4,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    fdivs f30,f2,f0
    fmr f2,f30
    bl FUN_801b6620
    lhz r0,0xc(r28)	# op 1: DAT_8047821c
    cmpwi r0,0x4
    beq LAB_801b6414
    bge LAB_801b63e8
    cmpwi r0,0x3
    bge LAB_801b6430
    cmpwi r0,0x1
    bge LAB_801b63f4
    b LAB_801b6430
LAB_801b63e8:
    cmpwi r0,0x8
    beq LAB_801b6414
    b LAB_801b6430
LAB_801b63f4:
    lis r3,-0x7fb8
    lfs f2,-0x58d8(r2)	# = 1.5, op 1: FLOAT_804ee4e8
    subi r3,r3,0x7df0
    lfs f0,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfs f1,0x14(r3)	# op 1: DAT_80478224
    fmadds f0,f2,f1,f0
    stfs f0,0x8(r1)	# stack
    b LAB_801b6430
LAB_801b6414:
    lis r3,-0x7fb8
    lfs f2,-0x58d8(r2)	# = 1.5, op 1: FLOAT_804ee4e8
    subi r3,r3,0x7df0
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    lfs f1,0x14(r3)	# op 1: DAT_80478224
    fmadds f0,f2,f1,f0
    stfs f0,0xc(r1)	# stack
LAB_801b6430:
    lfs f0,-0x5778(r2)	# = -1.5, op 1: FLOAT_804ee648
    fmr f3,f31
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r3,r29
    fmuls f2,f30,f0
    lfs f4,-0x595c(r2)	# = 0.4, op 1: FLOAT_804ee464
    mr r4,r31
    addi r5,r1,0x8
    bl FUN_801b6620
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b6478
    lis r4,-0x7fe5
    mr r3,r31
    addi r4,r4,0x6618	# op 0: LAB_801b6618
    li r5,0x0
    bl FUN_802a6f88
    b LAB_801b6480
LAB_801b6478:
    mr r3,r31
    bl FUN_802a6e90
LAB_801b6480:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b64a0
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b64a0
    mr r3,r31
    bl FUN_802a6e90
LAB_801b64a0:
    mr r3,r30
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
