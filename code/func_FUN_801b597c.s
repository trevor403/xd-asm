# metadata: {"startAddress": "0x801b597c", "size": 816, "inst": 204, "name": "FUN_801b597c", "endAddress": "0x801b5cab"}

#include "def.h"

### Function: undefined FUN_801b597c(void)
.global FUN_801b597c
FUN_801b597c:	# 0x801b597c - 0x801b5cab
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r22,0x38(r1)	# stack
    fmr f28,f1
    mr r30,r4
    fmr f30,f2
    mr r22,r5
    fmr f31,f3
    fmr f29,f4
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801b59dc
    mr r3,r30
    b LAB_801b5c78
LAB_801b59dc:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801b59f4
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801b5f08
LAB_801b59f4:
    fdivs f30,f28,f30
    fdivs f31,f31,f29
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5a40
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
    bne LAB_801b5a40
    stfs f1,0x14(r4)	# op 1: DAT_80478224
LAB_801b5a40:
    fmr f1,f30
    mr r3,r31
    bl FUN_801b6944
    cmplwi r22,0x0
    bne LAB_801b5a5c
    mr r3,r30
    b LAB_801b5c78
LAB_801b5a5c:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f30
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f4,f31
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    mr r3,r31
    stfs f1,0x18(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r22
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
    lfs f1,-0x5794(r2)	# = 804.24774, op 1: FLOAT_804ee62c
    lfs f4,0x14(r28)	# op 1: DAT_80478224
    fsubs f31,f0,f30
    lis r3,-0x7fb8	# op 0: DAT_80480000
    lfs f2,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fdivs f0,f4,f1
    stfs f4,0x10(r1)	# stack
    subi r26,r3,0x7dd4
    addi r25,r1,0x8
    addi r24,r1,0x10
    li r23,0x0
    fmuls f1,f2,f0
    fneg f3,f4
    fneg f0,f1
    stfs f1,0x8(r1)	# stack
    stfs f3,0x14(r1)	# stack
    stfs f0,0xc(r1)	# stack
    lfd f30,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lis r29,0x4330
LAB_801b5afc:
    addi r27,r26,0xdc
    li r22,0xb
LAB_801b5b04:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5b40
    lhz r0,0x8(r28)	# op 1: DAT_80478218
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    bne LAB_801b5b40
    lfs f0,-0x14(r27)	# op 1: DAT_804782f4
    stfs f0,0x0(r27)	# op 1: DAT_80478308
    lfs f0,-0x10(r27)	# op 1: DAT_804782f8
    stfs f0,0x4(r27)	# op 1: DAT_8047830c
    lfs f0,-0xc(r27)	# op 1: DAT_804782fc
    stfs f0,0x8(r27)	# op 1: DAT_80478310
    lfs f0,-0x8(r27)	# op 1: DAT_80478300
    stfs f0,0xc(r27)	# op 1: DAT_80478314
LAB_801b5b40:
    lwz r0,0x10(r27)	# op 1: DAT_80478318
    mr r3,r31
    stw r29,0x28(r1)	# stack
    mr r4,r27	# op 0: DAT_80478308
    xoris r0,r0,0x8000
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r0,0x2c(r1)	# stack
    lfs f2,0xc(r27)	# op 1: DAT_80478314
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f30
    fmuls f0,f31,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r5,0x34(r1)	# stack
    bl FUN_801b5cac
    subi r27,r27,0x14
    subi r22,r22,0x1
    cmpwi r22,0x0
    bgt LAB_801b5b04
    lfs f29,0xc(r26)	# op 1: DAT_80478238
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5bd8
    lfs f1,0x0(r25)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fadds f29,f29,f1
    fcmpo cr0,f29,f0
    cror eq,lt,eq
    bne LAB_801b5bc0
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fadds f29,f29,f0
    b LAB_801b5bd4
LAB_801b5bc0:
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fcmpo cr0,f29,f0
    cror eq,gt,eq
    bne LAB_801b5bd4
    fsubs f29,f29,f0
LAB_801b5bd4:
    stfs f29,0xc(r26)	# op 1: DAT_80478238
LAB_801b5bd8:
    lfs f29,0x0(r26)	# op 1: DAT_8047822c
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801b5c18
    lfs f1,0x0(r24)	# stack
    lfs f0,-0x5790(r2)	# = 896.0, op 1: FLOAT_804ee630
    fadds f29,f29,f1
    fcmpo cr0,f29,f0
    ble LAB_801b5c04
    fmr f29,f0
    b LAB_801b5c14
LAB_801b5c04:
    lfs f0,-0x578c(r2)	# = -256.0, op 1: FLOAT_804ee634
    fcmpo cr0,f29,f0
    bge LAB_801b5c14
    fmr f29,f0
LAB_801b5c14:
    stfs f29,0x0(r26)	# op 1: DAT_8047822c
LAB_801b5c18:
    lwz r0,0x10(r26)	# op 1: DAT_8047823c
    mr r3,r31
    stw r29,0x30(r1)	# stack
    mr r4,r26	# op 0: DAT_8047822c
    xoris r0,r0,0x8000
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stw r0,0x34(r1)	# stack
    lfs f2,0xc(r26)	# op 1: DAT_80478238
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f30
    fmuls f0,f31,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r5,0x2c(r1)	# stack
    bl FUN_801b5cac
    addi r26,r26,0xf0
    addi r25,r25,0x4
    addi r24,r24,0x4
    addi r23,r23,0x1
    cmpwi r23,0x2
    blt LAB_801b5afc
    mr r3,r31
    bl FUN_801b6a48
    mr r3,r30
LAB_801b5c78:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    lmw r22,0x38(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
