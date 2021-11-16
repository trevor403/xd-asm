# metadata: {"startAddress": "0x801822b0", "size": 1292, "inst": 323, "name": "ReverbHICreate", "endAddress": "0x801827bb"}

#include "def.h"

### Function: undefined ReverbHICreate(void)
.global ReverbHICreate
ReverbHICreate:	# 0x801822b0 - 0x801827bb
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x50(r1)	# stack
    psq_st f25,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x40(r1)	# stack
    psq_st f24,0x48(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x40
    bl FUN_800da168
    fmr f24,f1
    lfs f7,-0x5ee0(r2)	# = 0.0, op 1: FLOAT_804edee0
    fmr f28,f2
    mr r30,r3
    fmr f25,f3
    fmr f26,f4
    fmr f31,f5
    fmr f27,f6
    fcmpo cr0,f24,f7
    blt LAB_80182394
    lfs f1,-0x5edc(r2)	# = 1.0, op 1: FLOAT_804edee4
    fcmpo cr0,f24,f1
    bgt LAB_80182394
    lfs f0,-0x5ed8(r2)	# = 0.01, op 1: FLOAT_804edee8
    fcmpo cr0,f28,f0
    blt LAB_80182394
    lfs f0,-0x5ed4(r2)	# = 10.0, op 1: FLOAT_804edeec
    fcmpo cr0,f28,f0
    bgt LAB_80182394
    fcmpo cr0,f25,f7
    blt LAB_80182394
    fcmpo cr0,f25,f1
    bgt LAB_80182394
    fcmpo cr0,f27,f7
    blt LAB_80182394
    fcmpo cr0,f27,f1
    bgt LAB_80182394
    fcmpo cr0,f26,f7
    blt LAB_80182394
    fcmpo cr0,f26,f1
    bgt LAB_80182394
    fcmpo cr0,f31,f7
    blt LAB_80182394
    lfs f0,-0x5ed0(r2)	# = 0.1, op 1: FLOAT_804edef0
    fcmpo cr0,f31,f0
    ble LAB_8018239c
LAB_80182394:
    li r3,0x0
    b LAB_80182764
LAB_8018239c:
    li r4,0x0
    li r5,0x1c4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lfs f0,-0x5ecc(r2)	# = 32000.0, op 1: FLOAT_804edef4
    lis r3,-0x7fbf
    lfs f30,-0x5ee0(r2)	# = 0.0, op 1: FLOAT_804edee0
    subi r29,r3,0x5100
    fmuls f28,f0,f28
    lfd f29,-0x5eb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edf08
    li r31,0x0
    lis r28,0x4330
    b LAB_8018267c
LAB_801823cc:
    rlwinm r23,r31,0x0,0x18,0x1f
    li r22,0x0
    mulli r24,r23,0x3
    b LAB_801824d0
LAB_801823dc:
    rlwinm r0,r22,0x0,0x18,0x1f
    rlwinm r27,r22,0x2,0x16,0x1d
    add r25,r0,r24
    lwzx r3,r29,r27	# = 000006FDh, op 1: DAT_8040af00
    mulli r0,r25,0x14
    addi r21,r3,0x2
    rlwinm r20,r21,0x2,0x0,0x1d
    add r26,r30,r0
    stw r20,0xbc(r26)
    mr r3,r20
    bl salMalloc
    stw r3,0xc0(r26)
    mr r5,r20
    li r4,0x0
    lwz r3,0xc0(r26)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stfs f30,0xc4(r26)
    srawi r0,r21,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r0,0xb4(r26)
    subf r0,r3,r0
    stw r0,0xb8(r26)
    b LAB_80182448
LAB_80182438:
    lwz r3,0xb8(r26)
    lwz r0,0xbc(r26)
    add r0,r3,r0
    stw r0,0xb8(r26)
LAB_80182448:
    lwz r0,0xb8(r26)
    cmpwi r0,0x0
    blt LAB_80182438
    li r0,0x0
    stw r0,0xb4(r26)
    stw r0,0xb8(r26)
    lwzx r3,r29,r27	# = 000006FDh, op 1: DAT_8040af00
    lwz r0,0xb4(r26)
    rlwinm r3,r3,0x2,0x0,0x1d
    subf r0,r3,r0
    stw r0,0xb8(r26)
    b LAB_80182488
LAB_80182478:
    lwz r3,0xb8(r26)
    lwz r0,0xbc(r26)
    add r0,r3,r0
    stw r0,0xb8(r26)
LAB_80182488:
    lwz r0,0xb8(r26)
    cmpwi r0,0x0
    blt LAB_80182478
    lwzx r0,r29,r27	# = 000006FDh, op 1: DAT_8040af00
    stw r28,0x8(r1)	# stack
    mulli r0,r0,-0x3
    lfd f1,-0x5ec8(r2)	# = 10.0, op 1: DOUBLE_804edef8
    xoris r0,r0,0x8000
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f29
    fdivs f2,f0,f28
    bl FUN_800e6b38
    frsp f0,f1
    rlwinm r3,r25,0x2,0x0,0x1d
    addi r0,r3,0x16c
    addi r22,r22,0x1
    stfsx f0,r30,r0
LAB_801824d0:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_801823dc
    li r27,0x0
    b LAB_801825a8
LAB_801824e4:
    rlwinm r0,r27,0x2,0x16,0x1d
    rlwinm r4,r27,0x0,0x18,0x1f
    add r3,r29,r0
    add r0,r4,r24
    addi r26,r3,0xc
    lwz r3,0xc(r3)	# = 000001B1h, offset DAT_8040af0c &0xff, op 1: 0xff
    mulli r0,r0,0x14
    addi r21,r3,0x2
    rlwinm r20,r21,0x2,0x0,0x1d
    add r25,r30,r0
    stw r20,0x8(r25)
    mr r3,r20
    bl salMalloc
    stw r3,0xc(r25)
    mr r5,r20
    li r4,0x0
    lwz r3,0xc(r25)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stfs f30,0x10(r25)
    srawi r0,r21,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r0,0x0(r25)
    subf r0,r3,r0
    stw r0,0x4(r25)
    b LAB_80182558
LAB_80182548:
    lwz r3,0x4(r25)
    lwz r0,0x8(r25)
    add r0,r3,r0
    stw r0,0x4(r25)
LAB_80182558:
    lwz r0,0x4(r25)
    cmpwi r0,0x0
    blt LAB_80182548
    li r0,0x0
    stw r0,0x0(r25)
    stw r0,0x4(r25)
    lwz r3,0x0(r26)	# = 000001B1h, op 1: DAT_8040af0c
    lwz r0,0x0(r25)
    rlwinm r3,r3,0x2,0x0,0x1d
    subf r0,r3,r0
    stw r0,0x4(r25)
    b LAB_80182598
LAB_80182588:
    lwz r3,0x4(r25)
    lwz r0,0x8(r25)
    add r0,r3,r0
    stw r0,0x4(r25)
LAB_80182598:
    lwz r0,0x4(r25)
    cmpwi r0,0x0
    blt LAB_80182588
    addi r27,r27,0x1
LAB_801825a8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801824e4
    rlwinm r0,r23,0x2,0x0,0x1d
    add r3,r29,r0
    addi r24,r3,0x14
    lwz r3,0x14(r3)	# = 0000002Fh, offset DAT_8040af14 &0xff, op 1: 0xff
    mulli r0,r23,0x3c
    addi r21,r3,0x2
    rlwinm r20,r21,0x2,0x0,0x1d
    add r23,r30,r0
    stw r20,0x30(r23)
    mr r3,r20
    bl salMalloc
    stw r3,0x34(r23)
    mr r5,r20
    li r4,0x0
    lwz r3,0x34(r23)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stfs f30,0x38(r23)
    srawi r0,r21,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    lwz r0,0x28(r23)
    subf r0,r3,r0
    stw r0,0x2c(r23)
    b LAB_80182620
LAB_80182610:
    lwz r3,0x2c(r23)
    lwz r0,0x30(r23)
    add r0,r3,r0
    stw r0,0x2c(r23)
LAB_80182620:
    lwz r0,0x2c(r23)
    cmpwi r0,0x0
    blt LAB_80182610
    li r0,0x0
    stw r0,0x28(r23)
    stw r0,0x2c(r23)
    lwz r3,0x0(r24)	# = 0000002Fh, op 1: DAT_8040af14
    lwz r0,0x28(r23)
    rlwinm r3,r3,0x2,0x0,0x1d
    subf r0,r3,r0
    stw r0,0x2c(r23)
    b LAB_80182660
LAB_80182650:
    lwz r3,0x2c(r23)
    lwz r0,0x30(r23)
    add r0,r3,r0
    stw r0,0x2c(r23)
LAB_80182660:
    lwz r0,0x2c(r23)
    cmpwi r0,0x0
    blt LAB_80182650
    rlwinm r3,r31,0x2,0x16,0x1d
    addi r31,r31,0x1
    addi r0,r3,0x190
    stfsx f30,r30,r0
LAB_8018267c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_801823cc
    stfs f24,0x168(r30)
    lfs f0,-0x5ec0(r2)	# = 0.05, op 1: FLOAT_804edf00
    stfs f25,0x19c(r30)
    stfs f27,0x1a8(r30)
    stfs f26,0x1a0(r30)
    lfs f1,0x1a0(r30)
    fcmpo cr0,f1,f0
    bge LAB_801826ac
    stfs f0,0x1a0(r30)
LAB_801826ac:
    lfs f2,-0x5ebc(r2)	# = 0.8, op 1: FLOAT_804edf04
    lfs f1,0x1a0(r30)
    lfs f0,-0x5ee0(r2)	# = 0.0, op 1: FLOAT_804edee0
    fmuls f1,f2,f1
    lfs f2,-0x5ec0(r2)	# = 0.05, op 1: FLOAT_804edf00
    lfs f3,-0x5edc(r2)	# = 1.0, op 1: FLOAT_804edee4
    fcmpu cr0,f0,f31
    fadds f0,f2,f1
    fsubs f0,f3,f0
    stfs f0,0x1a0(r30)
    beq LAB_80182740
    lfs f0,-0x5ecc(r2)	# = 32000.0, op 1: FLOAT_804edef4
    li r21,0x0
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x1a4(r30)
    b LAB_80182730
LAB_801826f8:
    lwz r0,0x1a4(r30)
    rlwinm r3,r0,0x2,0x0,0x1d
    bl salMalloc
    rlwinm r0,r21,0x2,0x16,0x1d
    li r4,0x0
    add r20,r30,r0
    stw r3,0x1ac(r20)
    lwz r0,0x1a4(r30)
    lwz r3,0x1ac(r20)
    rlwinm r5,r0,0x2,0x0,0x1d
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x1ac(r20)
    addi r21,r21,0x1
    stw r0,0x1b8(r20)
LAB_80182730:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_801826f8
    b LAB_80182760
LAB_80182740:
    li r0,0x0
    stw r0,0x1a4(r30)
    stw r0,0x1b8(r30)
    stw r0,0x1ac(r30)
    stw r0,0x1bc(r30)
    stw r0,0x1b0(r30)
    stw r0,0x1c0(r30)
    stw r0,0x1b4(r30)
LAB_80182760:
    li r3,0x1
LAB_80182764:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    psq_l f25,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x50(r1)	# stack
    psq_l f24,0x48(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x40
    lfd f24,0x40(r1)	# stack
    bl FUN_800da1b4
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
