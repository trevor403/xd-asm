# metadata: {"startAddress": "0x801af930", "size": 1000, "inst": 250, "name": "FUN_801af930", "endAddress": "0x801afd17"}

#include "def.h"

### Function: undefined FUN_801af930(void)
.global FUN_801af930
FUN_801af930:	# 0x801af930 - 0x801afd17
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
    stmw r21,0x44(r1)	# stack
    fmr f28,f1
    mr r22,r4
    fmr f30,f2
    mr r21,r5
    fmr f31,f3
    fmr f29,f4
    bl FUN_802a9d20
    mr r25,r3
    cmplwi r25,0x0
    bne LAB_801af990
    mr r3,r22
    b LAB_801afce4
LAB_801af990:
    cmplwi r21,0x0
    mr r23,r21
    bne LAB_801af9a4
    mr r3,r22
    b LAB_801afce4
LAB_801af9a4:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x1
    bne LAB_801af9bc
    li r0,0x0
    stb r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    bl FUN_801afd18
LAB_801af9bc:
    lbz r0,-0x4780(r13)	# op 1: DAT_804eb6a0
    cmplwi r0,0x0
    bne LAB_801af9dc
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801af9dc
    mr r3,r22
    b LAB_801afce4
LAB_801af9dc:
    fdivs f30,f28,f30
    fdivs f31,f31,f29
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801afa28
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
    bne LAB_801afa28
    stfs f1,0x14(r4)	# op 1: DAT_80478224
LAB_801afa28:
    fmr f1,f30
    mr r3,r25
    bl FUN_801b6944
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f30
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f4,f31
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    mr r3,r25
    stfs f1,0x24(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r23
    stfs f0,0x28(r1)	# stack
    addi r5,r1,0x24
    stfs f2,0x2c(r1)	# stack
    bl FUN_801b6620
    lis r4,-0x7fb8
    mr r3,r25
    subi r4,r4,0x7df0
    lwz r4,0x0(r4)	# op 1: DAT_80478210
    bl FUN_801b6d50
    lis r3,-0x7fb8
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    subi r31,r3,0x7df0
    lfs f1,-0x585c(r2)	# = 408.40704, op 1: FLOAT_804ee564
    lfs f4,0x14(r31)	# op 1: DAT_80478224
    fsubs f30,f0,f30
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    lis r3,-0x7fb8	# op 0: DAT_80480000
    fdivs f1,f4,f1
    lfs f2,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    stfs f4,0x8(r1)	# stack
    subi r29,r3,0x7dd4
    addi r28,r1,0x10
    addi r27,r1,0x8
    fmuls f2,f2,f1
    li r24,0x0
    fmuls f0,f0,f30
    fneg f3,f4
    fneg f1,f2
    stfs f2,0x10(r1)	# stack
    fctiwz f0,f0
    stfs f3,0xc(r1)	# stack
    stfd f0,0x30(r1)	# stack
    stfs f1,0x14(r1)	# stack
    lwz r26,0x34(r1)	# stack
    lfs f31,-0x5858(r2)	# = 770.0, op 1: FLOAT_804ee568
LAB_801afae4:
    addi r30,r29,0xdc
    li r23,0xb
LAB_801afaec:
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801afb40
    lis r3,0x5555
    lhz r4,0x8(r31)	# op 1: DAT_80478218
    addi r0,r3,0x5556
    mulhw r3,r0,r4
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmpwi r0,0x0
    bne LAB_801afb40
    lfs f0,-0x14(r30)	# op 1: DAT_804782f4
    stfs f0,0x0(r30)	# op 1: DAT_80478308
    lfs f0,-0x10(r30)	# op 1: DAT_804782f8
    stfs f0,0x4(r30)	# op 1: DAT_8047830c
    lfs f0,-0xc(r30)	# op 1: DAT_804782fc
    stfs f0,0x8(r30)	# op 1: DAT_80478310
    lfs f0,-0x8(r30)	# op 1: DAT_80478300
    stfs f0,0xc(r30)	# op 1: DAT_80478314
LAB_801afb40:
    lfs f5,0x0(r30)	# op 1: DAT_80478308
    fcmpo cr0,f5,f31
    bgt LAB_801afbdc
    lfs f0,-0x5854(r2)	# = -130.0, op 1: FLOAT_804ee56c
    fcmpo cr0,f5,f0
    blt LAB_801afbdc
    lwz r4,0x10(r30)	# op 1: DAT_80478318
    lis r0,0x4330
    lfs f3,0x4(r30)	# op 1: DAT_8047830c
    mr r3,r25
    xoris r4,r4,0x8000
    lfs f0,0x8(r30)	# op 1: DAT_80478310
    stw r4,0x34(r1)	# stack
    addi r4,r1,0x18
    lfd f4,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0x30(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfd f2,0x30(r1)	# stack
    stfs f5,0x18(r1)	# stack
    fsubs f4,f2,f4
    lfs f2,0xc(r30)	# op 1: DAT_80478314
    stfs f3,0x1c(r1)	# stack
    fmuls f3,f30,f4
    stfs f0,0x20(r1)	# stack
    fctiwz f0,f3
    stfd f0,0x38(r1)	# stack
    lwz r21,0x3c(r1)	# stack
    mr r5,r21
    bl FUN_801afe90
    lfs f2,0x1c(r1)	# stack
    mr r3,r25
    lfs f0,-0x5850(r2)	# = 235.0, op 1: FLOAT_804ee570
    mr r5,r21
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x18
    fadds f0,f2,f0
    lfs f2,0xc(r30)	# op 1: DAT_80478314
    stfs f0,0x1c(r1)	# stack
    bl FUN_801afe90
LAB_801afbdc:
    subi r30,r30,0x14
    subi r23,r23,0x1
    cmpwi r23,0x0
    bgt LAB_801afaec
    lfs f29,0xc(r29)	# op 1: DAT_80478238
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801afc38
    lfs f1,0x0(r28)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fadds f29,f29,f1
    fcmpo cr0,f29,f0
    cror eq,lt,eq
    bne LAB_801afc20
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fadds f29,f29,f0
    b LAB_801afc34
LAB_801afc20:
    lfs f0,-0x5860(r2)	# = 360.0, op 1: FLOAT_804ee560
    fcmpo cr0,f29,f0
    cror eq,gt,eq
    bne LAB_801afc34
    fsubs f29,f29,f0
LAB_801afc34:
    stfs f29,0xc(r29)	# op 1: DAT_80478238
LAB_801afc38:
    lfs f29,0x0(r29)	# op 1: DAT_8047822c
    bl FUN_8000e8cc
    cmplwi r3,0x0
    beq LAB_801afc54
    lfs f0,0x0(r27)	# stack
    fadds f29,f29,f0
    stfs f29,0x0(r29)	# op 1: DAT_8047822c
LAB_801afc54:
    fcmpo cr0,f29,f31
    bgt LAB_801afcc0
    lfs f0,-0x5854(r2)	# = -130.0, op 1: FLOAT_804ee56c
    fcmpo cr0,f29,f0
    blt LAB_801afcc0
    lfs f1,0x0(r29)	# op 1: DAT_8047822c
    mr r3,r25
    lfs f2,0x4(r29)	# op 1: DAT_80478230
    mr r5,r26
    lfs f0,0x8(r29)	# op 1: DAT_80478234
    addi r4,r1,0x18
    stfs f1,0x18(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f2,0x1c(r1)	# stack
    lfs f2,0xc(r29)	# op 1: DAT_80478238
    stfs f0,0x20(r1)	# stack
    bl FUN_801afe90
    lfs f2,0x1c(r1)	# stack
    mr r3,r25
    lfs f0,-0x5850(r2)	# = 235.0, op 1: FLOAT_804ee570
    mr r5,r26
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x18
    fadds f0,f2,f0
    lfs f2,0xc(r29)	# op 1: DAT_80478238
    stfs f0,0x1c(r1)	# stack
    bl FUN_801afe90
LAB_801afcc0:
    addi r29,r29,0xf0
    addi r28,r28,0x4
    addi r27,r27,0x4
    addi r24,r24,0x1
    cmpwi r24,0x2
    blt LAB_801afae4
    mr r3,r25
    bl FUN_801b6a48
    mr r3,r22
LAB_801afce4:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    lmw r21,0x44(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
