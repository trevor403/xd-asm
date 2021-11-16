# metadata: {"startAddress": "0x801b5480", "size": 904, "inst": 226, "name": "FUN_801b5480", "endAddress": "0x801b5807"}

#include "def.h"

### Function: undefined FUN_801b5480(void)
.global FUN_801b5480
FUN_801b5480:	# 0x801b5480 - 0x801b5807
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r22,0x38(r1)	# stack
    fmr f27,f1
    mr r29,r4
    fmr f28,f2
    mr r22,r5
    fmr f31,f3
    fmr f29,f4
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801b54e8
    mr r3,r29
    b LAB_801b57cc
LAB_801b54e8:
    cmplwi r22,0x0
    mr r24,r22
    bne LAB_801b54fc
    mr r3,r29
    b LAB_801b57cc
LAB_801b54fc:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b5514
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b580c
LAB_801b5514:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801b5538
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b5538
    bl FUN_801b5808
    mr r3,r29
    b LAB_801b57cc
LAB_801b5538:
    fdivs f28,f27,f28
    fdivs f29,f31,f29
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5584
    lis r3,-0x7fb8
    subi r4,r3,0x7df0	# op 0: DAT_80478210
    lfs f1,0x14(r4)	# op 1: DAT_80478224
    lfs f0,0x10(r4)	# op 1: DAT_80478220
    lhz r3,0x8(r4)	# op 1: DAT_80478218
    fadds f0,f1,f0
    lfs f1,0x18(r4)	# op 1: DAT_80478228
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80478218
    fcmpo cr0,f0,f1
    stfs f0,0x14(r4)	# op 1: DAT_80478224
    cror eq,gt,eq
    bne LAB_801b5584
    stfs f1,0x14(r4)	# op 1: DAT_80478224
LAB_801b5584:
    fmr f1,f28
    mr r3,r31
    bl FUN_801b6944
    fmuls f29,f29,f29
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f3,f28
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    mr r3,r31
    stfs f1,0x18(r1)	# stack
    fmr f4,f29
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r24
    stfs f0,0x1c(r1)	# stack
    addi r5,r1,0x18
    stfs f2,0x20(r1)	# stack
    bl FUN_801b6620
    lis r4,-0x7fb8
    mr r3,r31
    subi r4,r4,0x7df0
    lwz r4,0x0(r4)	# op 1: DAT_80478210
    bl FUN_801b6d50
    lis r3,-0x7fb8
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    subi r28,r3,0x7df0
    lfs f1,-0x57bc(r2)	# = 471.23892, op 1: FLOAT_804ee604
    lfs f4,0x14(r28)	# op 1: DAT_80478224
    fsubs f31,f0,f28
    lis r3,-0x7fb8	# op 0: DAT_80480000
    lfs f2,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fdivs f0,f4,f1
    stfs f4,0x8(r1)	# stack
    subi r26,r3,0x7dd4
    addi r25,r1,0x10
    addi r24,r1,0x8
    li r23,0x0
    fmuls f1,f2,f0
    fneg f3,f4
    fneg f0,f1
    stfs f1,0x10(r1)	# stack
    stfs f3,0xc(r1)	# stack
    stfs f0,0x14(r1)	# stack
    lfs f28,-0x57b8(r2)	# = 790.0, op 1: FLOAT_804ee608
    lfs f29,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
LAB_801b5634:
    addi r27,r26,0xdc
    li r22,0xb
LAB_801b563c:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5678
    lhz r0,0x8(r28)	# op 1: DAT_80478218
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    bne LAB_801b5678
    lfs f0,-0x14(r27)	# op 1: DAT_804782f4
    stfs f0,0x0(r27)	# op 1: DAT_80478308
    lfs f0,-0x10(r27)	# op 1: DAT_804782f8
    stfs f0,0x4(r27)	# op 1: DAT_8047830c
    lfs f0,-0xc(r27)	# op 1: DAT_804782fc
    stfs f0,0x8(r27)	# op 1: DAT_80478310
    lfs f0,-0x8(r27)	# op 1: DAT_80478300
    stfs f0,0xc(r27)	# op 1: DAT_80478314
LAB_801b5678:
    fcmpo cr0,f30,f28
    bgt LAB_801b56d4
    lfs f0,-0x57b4(r2)	# = -150.0, op 1: FLOAT_804ee60c
    fcmpo cr0,f30,f0
    blt LAB_801b56d4
    lwz r4,0x10(r27)	# op 1: DAT_80478318
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    mr r3,r31
    xoris r0,r4,0x8000
    lfd f3,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x2c(r1)	# stack
    mr r4,r27	# op 0: DAT_80478308
    lfs f1,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    lfd f0,0x28(r1)	# stack
    lfs f2,0xc(r27)	# op 1: DAT_80478314
    fsubs f0,f0,f3
    fmuls f0,f31,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r30,0x34(r1)	# stack
    mr r5,r30
    bl FUN_801b5cac
LAB_801b56d4:
    subi r27,r27,0x14
    subi r22,r22,0x1
    cmpwi r22,0x0
    bgt LAB_801b563c
    lfs f30,0xc(r26)	# op 1: DAT_80478238
    lfs f0,0x0(r25)	# stack
    fadds f30,f30,f0
    fcmpo cr0,f30,f29
    cror eq,lt,eq
    bne LAB_801b5708
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fadds f30,f30,f0
    b LAB_801b571c
LAB_801b5708:
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fcmpo cr0,f30,f0
    cror eq,gt,eq
    bne LAB_801b571c
    fsubs f30,f30,f0
LAB_801b571c:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b572c
    stfs f30,0xc(r26)	# op 1: DAT_80478238
LAB_801b572c:
    lfs f30,0x0(r26)	# op 1: DAT_8047822c
    lfs f0,0x0(r24)	# stack
    fadds f30,f30,f0
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5748
    stfs f30,0x0(r26)	# op 1: DAT_8047822c
LAB_801b5748:
    fcmpo cr0,f30,f28
    bgt LAB_801b57a8
    lfs f0,-0x57b4(r2)	# = -150.0, op 1: FLOAT_804ee60c
    fcmpo cr0,f30,f0
    blt LAB_801b57a8
    lfs f2,0x4(r26)	# op 1: DAT_80478230
    lfs f1,0x0(r24)	# stack
    lfs f0,-0x57b0(r2)	# = 405.0, op 1: FLOAT_804ee610
    fsubs f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_801b577c
    fmr f2,f0
    b LAB_801b578c
LAB_801b577c:
    lfs f0,-0x57ac(r2)	# = 75.0, op 1: FLOAT_804ee614
    fcmpo cr0,f2,f0
    bge LAB_801b578c
    fmr f2,f0
LAB_801b578c:
    stfs f2,0x4(r26)	# op 1: DAT_80478230
    mr r3,r31
    lfs f1,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    mr r4,r26	# op 0: DAT_8047822c
    lfs f2,0xc(r26)	# op 1: DAT_80478238
    mr r5,r30
    bl FUN_801b5cac
LAB_801b57a8:
    addi r26,r26,0xf0
    addi r25,r25,0x4
    addi r24,r24,0x4
    addi r23,r23,0x1
    cmpwi r23,0x2
    blt LAB_801b5634
    mr r3,r31
    bl FUN_801b6a48
    mr r3,r29
LAB_801b57cc:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x60(r1)	# stack
    lmw r22,0x38(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
