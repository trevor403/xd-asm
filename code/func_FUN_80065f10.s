# metadata: {"startAddress": "0x80065f10", "size": 1088, "inst": 272, "name": "FUN_80065f10", "endAddress": "0x8006634f"}

#include "def.h"

### Function: undefined FUN_80065f10(void)
.global FUN_80065f10
FUN_80065f10:	# 0x80065f10 - 0x8006634f
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
    stmw r25,0x54(r1)	# stack
    mr r28,r4
    mr r29,r5
    lwz r30,0x0(r28)
    cmplwi r30,0x0
    beq LAB_8006631c
    lbz r3,0x0(r30)
    lis r4,0x4330
    stw r4,0x30(r1)	# stack
    addi r26,r3,0x2
    lfd f2,-0x7798(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec628
    rlwinm r27,r26,0x0,0x18,0x1f
    stw r27,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f2
    stfs f0,0x4(r28)
    lwz r3,0x18(r28)
    cmpw r3,r27
    bge LAB_80065f94
    addi r0,r3,0x1
    stw r0,0x18(r28)
    b LAB_80066068
LAB_80065f94:
    lwz r3,0x10(r28)
    cmpw r3,r27
    bge LAB_80065fac
    addi r0,r3,0x1
    stw r0,0x10(r28)
    b LAB_80066068
LAB_80065fac:
    addi r0,r27,0x1e
    cmpw r3,r0
    bge LAB_80065fec
    stw r27,0x34(r1)	# stack
    addi r0,r3,0x1
    stw r4,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r0,0x10(r28)
    fsubs f0,f0,f2
    lfs f1,0x14(r28)
    fcmpo cr0,f1,f0
    bge LAB_80066068
    lfs f0,0x20(r28)
    fadds f0,f1,f0
    stfs f0,0x14(r28)
    b LAB_80066068
LAB_80065fec:
    stw r27,0x34(r1)	# stack
    lfs f1,0xc(r28)
    stw r4,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f2
    fcmpo cr0,f1,f0
    bge LAB_80066040
    lfs f0,0x20(r28)
    stw r27,0x34(r1)	# stack
    fadds f1,f1,f0
    stw r4,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stfs f1,0xc(r28)
    fsubs f0,f0,f2
    lfs f1,0x14(r28)
    fcmpo cr0,f1,f0
    bge LAB_80066068
    lfs f0,0x20(r28)
    fadds f0,f1,f0
    stfs f0,0x14(r28)
    b LAB_80066068
LAB_80066040:
    stw r27,0x34(r1)	# stack
    lfs f1,0x14(r28)
    stw r4,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f2
    fcmpo cr0,f1,f0
    bge LAB_80066068
    lfs f0,0x20(r28)
    fadds f0,f1,f0
    stfs f0,0x14(r28)
LAB_80066068:
    rlwinm r5,r26,0x0,0x18,0x1f
    li r3,0x3
    li r4,0x1
    bl FUN_80196698
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8006631c
    rlwinm r4,r26,0x0,0x18,0x1f
    lis r0,0x4330
    stw r4,0x34(r1)	# stack
    addi r4,r1,0x20
    lfs f1,-0x77c0(r2)	# = 0.0, op 1: FLOAT_804ec600
    stw r0,0x30(r1)	# stack
    lfd f2,-0x7798(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec628
    lfd f0,0x30(r1)	# stack
    lfs f3,-0x77a4(r2)	# = 1.0, op 1: FLOAT_804ec61c
    fsubs f0,f0,f2
    stfs f1,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    fdivs f28,f3,f0
    lfs f0,0x1c(r28)
    stfs f0,0x28(r1)	# stack
    lfs f30,0x4(r28)
    bl FUN_80196530
    lfs f0,-0x77a0(r2)	# = 556.0, op 1: FLOAT_804ec620
    fmr f29,f28
    lfs f1,0x20(r1)	# stack
    subi r26,r27,0x2
    fdivs f30,f0,f30
    li r25,0x0
    fadds f0,f1,f30
    stfs f0,0x20(r1)	# stack
    lfd f31,-0x77b0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec610
    lis r27,0x4330
    b LAB_80066144
LAB_800660f4:
    addi r0,r25,0x1
    stw r27,0x30(r1)	# stack
    lbzx r0,r30,r0
    fmr f1,f29
    mr r3,r31
    addi r4,r1,0x20
    extsb r0,r0
    xoris r0,r0,0x8000
    stw r0,0x34(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f2,f0,f31
    fneg f0,f2
    stfs f2,0x24(r1)	# stack
    stfs f0,0x24(r1)	# stack
    bl FUN_80196530
    lfs f0,0x20(r1)	# stack
    fadds f29,f29,f28
    addi r25,r25,0x1
    fadds f0,f0,f30
    stfs f0,0x20(r1)	# stack
LAB_80066144:
    cmpw r25,r26
    blt LAB_800660f4
    lfs f1,-0x77c0(r2)	# = 0.0, op 1: FLOAT_804ec600
    mr r3,r31
    lfs f0,-0x77a0(r2)	# = 556.0, op 1: FLOAT_804ec620
    addi r4,r1,0x20
    stfs f1,0x24(r1)	# stack
    lfs f1,-0x77a4(r2)	# = 1.0, op 1: FLOAT_804ec61c
    stfs f0,0x20(r1)	# stack
    bl FUN_80196530
    li r5,0x0
    li r4,0x0
    lfs f1,-0x77c0(r2)	# = 0.0, op 1: FLOAT_804ec600
    b LAB_800661bc
LAB_8006617c:
    lwz r0,0xc(r31)
    addi r5,r5,0x1
    add r3,r0,r4
    addi r4,r4,0xc
    lfs f2,0x0(r3)
    stfs f2,0x14(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0x1c(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f2,0x0(r3)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x4(r3)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x8(r3)
LAB_800661bc:
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r8,0x34(r1)	# stack
    cmpw r5,r8
    blt LAB_8006617c
    mulli r6,r8,0xc
    lfd f2,-0x77b0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec610
    lis r3,0x4330
    b LAB_80066280
LAB_800661e4:
    lwz r0,0xc(r31)
    stw r3,0x40(r1)	# stack
    add r5,r0,r6
    addi r6,r6,0xc
    lfs f4,0x0(r5)
    stw r3,0x48(r1)	# stack
    stfs f4,0x14(r1)	# stack
    lfs f0,0x4(r5)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x8(r5)
    stfs f0,0x1c(r1)	# stack
    lfs f1,0xc(r28)
    lfs f0,0x14(r28)
    fctiwz f1,f1
    lfs f3,0x1c(r28)
    fctiwz f0,f0
    stfd f1,0x30(r1)	# stack
    stfd f0,0x38(r1)	# stack
    lwz r7,0x34(r1)	# stack
    lwz r4,0x3c(r1)	# stack
    subf r0,r7,r8
    addi r8,r8,0x1
    subf r4,r7,r4
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0x44(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x40(r1)	# stack
    stw r0,0x4c(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f2
    lfd f0,0x48(r1)	# stack
    fdivs f1,f3,f1
    fsubs f0,f0,f2
    fmuls f0,f1,f0
    stfs f0,0x1c(r1)	# stack
    stfs f4,0x0(r5)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x4(r5)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x8(r5)
LAB_80066280:
    lfs f0,0x14(r28)
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    cmpw r8,r0
    blt LAB_800661e4
    li r27,0x0
    mr r26,r27
    b LAB_80066304
LAB_800662a4:
    lwz r5,0xc(r31)
    addi r0,r27,0x1
    mulli r0,r0,0xc
    mr r3,r29
    add r6,r5,r26
    lfs f0,0x0(r6)
    addi r4,r1,0x14
    add r7,r5,r0
    stfs f0,0x14(r1)	# stack
    addi r5,r1,0x8
    lfs f0,0x4(r6)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x8(r6)
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x0(r7)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x4(r7)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x8(r7)
    stfs f0,0x10(r1)	# stack
    lfs f1,0x4(r28)
    bl FUN_800663d8
    addi r26,r26,0xc
    addi r27,r27,0x1
LAB_80066304:
    lwz r3,0x18(r28)
    subi r0,r3,0x1
    cmpw r27,r0
    blt LAB_800662a4
    mr r3,r31
    bl FUN_801964f4
LAB_8006631c:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    lmw r25,0x54(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
