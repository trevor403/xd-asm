# metadata: {"startAddress": "0x801b2fdc", "size": 1264, "inst": 316, "name": "FUN_801b2fdc", "endAddress": "0x801b34cb"}

#include "def.h"

### Function: undefined FUN_801b2fdc(void)
.global FUN_801b2fdc
FUN_801b2fdc:	# 0x801b2fdc - 0x801b34cb
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x38(r1)	# stack
    fmr f31,f1
    mr r26,r4
    fmr f28,f2
    mr r27,r5
    fmr f30,f3
    fmr f29,f4
    bl FUN_802a9d20
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_801b303c
    mr r3,r26
    b LAB_801b3498
LAB_801b303c:
    cmplwi r27,0x0
    mr r29,r27
    bne LAB_801b3050
    mr r3,r26
    b LAB_801b3498
LAB_801b3050:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b3068
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b34cc
LAB_801b3068:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b3088
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b3088
    mr r3,r26
    b LAB_801b3498
LAB_801b3088:
    fdivs f28,f31,f28
    fdivs f29,f30,f29
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b30b0
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
LAB_801b30b0:
    fmr f1,f28
    mr r3,r28
    bl FUN_801b6944
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f28
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    mr r3,r28
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    fmr f4,f2
    stfs f1,0x14(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r29
    stfs f0,0x18(r1)	# stack
    addi r5,r1,0x14
    stfs f2,0x1c(r1)	# stack
    bl FUN_801b6620
    lis r3,-0x7fb8
    lis r0,0x4330
    subi r27,r3,0x7df0
    stw r0,0x20(r1)	# stack
    lhz r0,0x8(r27)	# op 1: DAT_80478218
    fmr f3,f28
    lfd f2,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    mr r3,r28
    stw r0,0x24(r1)	# stack
    mr r4,r29
    lfs f5,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfd f0,0x20(r1)	# stack
    addi r5,r1,0x14
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f0,f0,f2
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    fadds f0,f5,f0
    stfs f0,0x14(r1)	# stack
    bl FUN_801b6620
    lhz r4,0x8(r27)	# op 1: DAT_80478218
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    fmr f3,f28
    lfd f2,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    mr r3,r28
    stw r4,0x2c(r1)	# stack
    mr r4,r29
    lfs f5,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    lfd f0,0x28(r1)	# stack
    addi r5,r1,0x14
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fsubs f0,f0,f2
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    fsubs f0,f5,f0
    stfs f0,0x14(r1)	# stack
    bl FUN_801b6620
    lis r4,-0x7fb8
    mr r3,r28
    subi r4,r4,0x7df0
    lwz r4,0x0(r4)	# op 1: DAT_80478210
    bl FUN_801b6d50
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lis r3,-0x7fb8	# op 0: DAT_80480000
    lfs f2,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    subi r30,r3,0x7634
    fsubs f1,f0,f28
    li r27,0x0
    fsubs f0,f0,f29
    fmuls f1,f2,f1
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lis r31,0x4330
    lfs f28,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
LAB_801b31d8:
    lha r0,0x4(r30)	# op 1: DAT_804789d0
    stw r31,0x30(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f29,f0,f31
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b324c
    lha r0,0x6(r30)	# op 1: DAT_804789d2
    cmpwi r0,0x0
    ble LAB_801b3214
    lfs f0,-0x580c(r2)	# = 18.0, op 1: FLOAT_804ee5b4
    fadds f29,f29,f0
    b LAB_801b321c
LAB_801b3214:
    lfs f0,-0x580c(r2)	# = 18.0, op 1: FLOAT_804ee5b4
    fsubs f29,f29,f0
LAB_801b321c:
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fcmpo cr0,f29,f0
    cror eq,lt,eq
    bne LAB_801b3238
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fadds f29,f29,f0
    b LAB_801b324c
LAB_801b3238:
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fcmpo cr0,f29,f0
    cror eq,gt,eq
    bne LAB_801b324c
    fsubs f29,f29,f0
LAB_801b324c:
    fctiwz f0,f29
    stw r31,0x28(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    sth r0,0x4(r30)	# op 1: DAT_804789d0
    lha r0,0x0(r30)	# op 1: DAT_804789cc
    xoris r0,r0,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f31
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b32e0
    lha r3,0x6(r30)	# op 1: DAT_804789d2
    lis r0,0x4330
    stw r0,0x30(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x34(r1)	# stack
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fadds f30,f30,f1
    fcmpo cr0,f30,f0
    bge LAB_801b32c4
    neg r0,r3
    fmr f30,f0
    extsh r0,r0
    sth r0,0x6(r30)	# op 1: DAT_804789d2
    b LAB_801b32e0
LAB_801b32c4:
    lfs f0,-0x5804(r2)	# = 608.0, op 1: FLOAT_804ee5bc
    fcmpo cr0,f30,f0
    ble LAB_801b32e0
    neg r0,r3
    fmr f30,f0
    extsh r0,r0
    sth r0,0x6(r30)	# op 1: DAT_804789d2
LAB_801b32e0:
    fctiwz f0,f30
    stw r31,0x28(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    sth r0,0x0(r30)	# op 1: DAT_804789cc
    lha r0,0x2(r30)	# op 1: DAT_804789ce
    xoris r0,r0,0x8000
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f30,f0,f31
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b3418
    lha r4,0x8(r30)	# op 1: DAT_804789d4
    lis r3,0x4330
    stw r3,0x30(r1)	# stack
    xoris r0,r4,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x34(r1)	# stack
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fadds f30,f30,f1
    fcmpo cr0,f30,f0
    bge LAB_801b3358
    neg r0,r4
    fmr f30,f0
    extsh r0,r0
    sth r0,0x8(r30)	# op 1: DAT_804789d4
    b LAB_801b3418
LAB_801b3358:
    lfs f1,-0x5800(r2)	# = 448.0, op 1: FLOAT_804ee5c0
    fcmpo cr0,f30,f1
    ble LAB_801b33a4
    neg r0,r4
    stw r3,0x30(r1)	# stack
    extsh r0,r0
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    sth r0,0x8(r30)	# op 1: DAT_804789d4
    fmr f30,f1
    lha r0,0x8(r30)	# op 1: DAT_804789d4
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    bge LAB_801b3418
    li r0,-0xd
    sth r0,0x8(r30)	# op 1: DAT_804789d4
    b LAB_801b3418
LAB_801b33a4:
    stw r0,0x34(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stw r3,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801b33f0
    stw r0,0x34(r1)	# stack
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    stw r3,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    sth r0,0x8(r30)	# op 1: DAT_804789d4
    b LAB_801b3418
LAB_801b33f0:
    stw r0,0x34(r1)	# stack
    lfs f0,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    stw r3,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    sth r0,0x8(r30)	# op 1: DAT_804789d4
LAB_801b3418:
    fctiwz f0,f30
    stw r31,0x28(r1)	# stack
    fmr f2,f29
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r31,0x20(r1)	# stack
    mr r3,r28
    stfd f0,0x30(r1)	# stack
    mr r5,r29
    addi r4,r1,0x8
    lwz r0,0x34(r1)	# stack
    stfs f28,0x10(r1)	# stack
    sth r0,0x2(r30)	# op 1: DAT_804789ce
    lha r6,0x2(r30)	# op 1: DAT_804789ce
    lha r0,0x0(r30)	# op 1: DAT_804789cc
    xoris r6,r6,0x8000
    xoris r0,r0,0x8000
    stw r6,0x2c(r1)	# stack
    stw r0,0x24(r1)	# stack
    lfd f3,0x28(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f3,f3,f31
    fsubs f0,f0,f31
    stfs f3,0xc(r1)	# stack
    stfs f0,0x8(r1)	# stack
    bl FUN_801b3818
    addi r30,r30,0xa
    addi r27,r27,0x1
    cmpwi r27,0x10
    blt LAB_801b31d8
    mr r3,r28
    bl FUN_801b6a48
    mr r3,r26
LAB_801b3498:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    lmw r26,0x38(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
