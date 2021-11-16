# metadata: {"startAddress": "0x801b7fd4", "size": 1052, "inst": 263, "name": "FUN_801b7fd4", "endAddress": "0x801b83ef"}

#include "def.h"

### Function: undefined FUN_801b7fd4(void)
.global FUN_801b7fd4
FUN_801b7fd4:	# 0x801b7fd4 - 0x801b83ef
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
    stfd f27,0x40(r1)	# stack
    psq_st f27,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x20(r1)	# stack
    fmr f28,f1
    mr r24,r3
    fmr f29,f2
    mr r25,r4
    fmr f30,f3
    fmr f31,f4
    lis r4,0x4330
    lis r3,-0x7fb8
    stw r24,0x14(r1)	# stack
    subi r26,r3,0x7578
    lfd f3,-0x5710(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee6b0
    addi r3,r24,0x1
    stw r4,0x10(r1)	# stack
    addi r0,r25,0x1
    mullw r31,r3,r0
    lfs f2,-0x573c(r2)	# = 640.0, op 1: FLOAT_804ee684
    lfd f0,0x10(r1)	# stack
    stw r25,0x1c(r1)	# stack
    fsubs f0,f0,f3
    lfs f1,-0x5738(r2)	# = 480.0, op 1: FLOAT_804ee688
    stw r4,0x18(r1)	# stack
    fdivs f2,f2,f0
    mulli r30,r31,0xc
    lfd f0,0x18(r1)	# stack
    stw r24,0x0(r26)	# op 1: DAT_80478a88
    mr r3,r30
    stw r25,0x4(r26)	# op 1: DAT_80478a8c
    fsubs f0,f0,f3
    stfs f2,0x20(r26)	# op 1: DAT_80478aa8
    fdivs f0,f1,f0
    stfs f0,0x24(r26)	# op 1: DAT_80478aac
    bl FUN_801b8410
    lis r4,-0x7fb8	# op 0: DAT_80480000
    subi r27,r4,0x7578
    stw r3,0x28(r27)	# op 1: DAT_80478ab0
    mr r3,r30
    bl FUN_801b8410
    lis r4,-0x7fb8	# op 0: DAT_80480000
    li r0,0x0
    subi r28,r4,0x7578
    stw r0,-0x4760(r13)	# op 1: DAT_804eb6c0
    stw r3,0x2c(r28)	# op 1: DAT_80478ab4
    mr r3,r30
    bl FUN_801b8410
    lis r4,-0x7fb8	# op 0: DAT_80480000
    subi r29,r4,0x7578
    stw r3,0x30(r29)	# op 1: DAT_80478ab8
    mr r3,r30
    bl FUN_801b8410
    lis r4,-0x7fb8	# op 0: DAT_80480000
    subi r30,r4,0x7578
    stw r3,0x34(r30)	# op 1: DAT_80478abc
    rlwinm r3,r31,0x3,0x0,0x1c
    bl FUN_801b8410
    lfs f1,-0x5748(r2)	# = 2.0, op 1: FLOAT_804ee678
    lis r4,-0x7fb8
    subi r31,r4,0x7578
    lfs f0,-0x5764(r2)	# = 0.0, op 1: FLOAT_804ee65c
    fadds f4,f1,f31
    stw r3,0x38(r31)	# op 1: DAT_80478ac0
    fcmpo cr0,f4,f0
    ble LAB_801b814c
    frsqrte f1,f4
    lfd f3,-0x5730(r2)	# = 0.5, op 1: DOUBLE_804ee690
    lfd f2,-0x5728(r2)	# = 3.0, op 1: DOUBLE_804ee698
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_801b81e0
LAB_801b814c:
    lfd f0,-0x5720(r2)	# = 0.0, op 1: DOUBLE_804ee6a0
    fcmpo cr0,f4,f0
    bge LAB_801b8168
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f4,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801b81e0
LAB_801b8168:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801b8190
    bge LAB_801b81c8
    cmpwi r3,0x0
    beq LAB_801b81ac
    b LAB_801b81c8
LAB_801b8190:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801b81a4
    li r0,0x1
    b LAB_801b81cc
LAB_801b81a4:
    li r0,0x2
    b LAB_801b81cc
LAB_801b81ac:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_801b81c0
    li r0,0x5
    b LAB_801b81cc
LAB_801b81c0:
    li r0,0x3
    b LAB_801b81cc
LAB_801b81c8:
    li r0,0x4
LAB_801b81cc:
    cmpwi r0,0x1
    bne LAB_801b81e0
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f4,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801b81e0:
    lfs f1,-0x5748(r2)	# = 2.0, op 1: FLOAT_804ee678
    lfs f0,-0x5764(r2)	# = 0.0, op 1: FLOAT_804ee65c
    fmuls f1,f1,f29
    fcmpo cr0,f0,f30
    fdivs f0,f28,f1
    fmuls f27,f0,f4
    bge LAB_801b8204
    fcmpo cr0,f30,f27
    blt LAB_801b8224
LAB_801b8204:
    fmr f1,f30
    lis r3,-0x7fd1
    fmr f2,f27
    addi r3,r3,0x4a78	# = "Warning: fadeFluid c parm. Limit Over!! -> 0.0f < %f < %f\n", op 0: s_Warning:_fadeFluid_c_parm._Limit_802f4a78
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lfs f0,-0x5718(r2)	# = 1.0E-6, op 1: FLOAT_804ee6a8
    fsubs f30,f27,f0
LAB_801b8224:
    lis r3,-0x7fb8
    fmr f1,f29
    subi r3,r3,0x7578	# op 0: DAT_80478a88
    stfs f28,0x1c(r3)	# op 1: DAT_80478aa4
    stfs f30,0x14(r3)	# op 1: DAT_80478a9c
    stfs f31,0x18(r3)	# op 1: DAT_80478aa0
    bl FUN_801b7eb4
    lis r3,-0x7fb8
    lis r12,0x4330
    subi r3,r3,0x7578
    lwz r0,0x4(r26)	# op 1: DAT_80478a8c
    lwz r3,0x0(r3)	# op 1: DAT_80478a88
    li r5,0x0
    lfs f0,-0x5748(r2)	# = 2.0, op 1: FLOAT_804ee678
    mr r6,r5
    stw r3,0x1c(r1)	# stack
    li r8,0x0
    lfd f2,-0x5710(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee6b0
    fmuls f4,f0,f28
    stw r12,0x18(r1)	# stack
    lfs f3,-0x5768(r2)	# = 1.0, op 1: FLOAT_804ee658
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r12,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fdivs f7,f3,f1
    fsubs f0,f0,f2
    fdivs f8,f3,f0
    lfd f3,-0x5758(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee668
    lfs f2,-0x5764(r2)	# = 0.0, op 1: FLOAT_804ee65c
    addi r0,r24,0x1
    b LAB_801b83ac
LAB_801b82a8:
    xoris r9,r8,0x8000
    stw r12,0x18(r1)	# stack
    mr r3,r5
    mr r4,r6
    stw r9,0x1c(r1)	# op 0: DAT_80000000, stack
    li r7,0x0
    lfd f0,0x18(r1)	# stack
    stw r9,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f3
    stw r12,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f5,f28,f1
    fsubs f0,f0,f3
    fmuls f6,f8,f0
    mtspr CTR,r0
    cmplwi r24,0x0
    blt LAB_801b83a8
LAB_801b82ec:
    xoris r10,r7,0x8000
    lwz r11,0x28(r27)	# op 1: DAT_80478ab0
    stw r10,0x1c(r1)	# op 0: DAT_80000000, stack
    addi r9,r4,0x4
    add r11,r11,r3
    addi r5,r5,0xc
    stw r12,0x18(r1)	# stack
    addi r6,r6,0x8
    addi r7,r7,0x1
    lfd f0,0x18(r1)	# stack
    stw r10,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f3
    stw r12,0x10(r1)	# stack
    fmuls f1,f28,f0
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f3
    stfs f1,0x0(r11)
    stfs f5,0x4(r11)
    fmuls f0,f7,f0
    stfs f2,0x8(r11)
    lwz r11,0x28(r27)	# op 1: DAT_80478ab0
    lwz r10,0x2c(r28)	# op 1: DAT_80478ab4
    add r11,r11,r3
    lfs f1,0x0(r11)
    add r10,r10,r3
    stfs f1,0x0(r10)
    lfs f1,0x4(r11)
    stfs f1,0x4(r10)
    lfs f1,0x8(r11)
    stfs f1,0x8(r10)
    lwz r10,0x30(r29)	# op 1: DAT_80478ab8
    add r10,r10,r3
    stfs f2,0x0(r10)
    stfs f2,0x4(r10)
    stfs f4,0x8(r10)
    lwz r10,0x34(r30)	# op 1: DAT_80478abc
    add r10,r10,r3
    addi r3,r3,0xc
    stfs f4,0x0(r10)
    stfs f2,0x4(r10)
    stfs f2,0x8(r10)
    lwz r10,0x38(r31)	# op 1: DAT_80478ac0
    stfsx f0,r10,r4
    addi r4,r4,0x8
    lwz r10,0x38(r31)	# op 1: DAT_80478ac0
    stfsx f6,r10,r9
    bdnz LAB_801b82ec
LAB_801b83a8:
    addi r8,r8,0x1
LAB_801b83ac:
    cmplw r8,r25
    ble LAB_801b82a8
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    psq_l f27,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x40(r1)	# stack
    lmw r24,0x20(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
