# metadata: {"startAddress": "0x8027e4f0", "size": 2580, "inst": 645, "name": "FUN_8027e4f0", "endAddress": "0x8027ef03"}

#include "def.h"

### Function: undefined FUN_8027e4f0(void)
.global FUN_8027e4f0
FUN_8027e4f0:	# 0x8027e4f0 - 0x8027ef03
    stwu r1,-0x280(r1)	# stack
    mfspr r0,LR
    stw r0,0x284(r1)	# stack
    stfd f31,0x270(r1)	# stack
    psq_st f31,0x278(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x260(r1)	# stack
    psq_st f30,0x268(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x250(r1)	# stack
    psq_st f29,0x258(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x240(r1)	# stack
    psq_st f28,0x248(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x230(r1)	# stack
    psq_st f27,0x238(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x220(r1)	# stack
    psq_st f26,0x228(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x210(r1)	# stack
    psq_st f25,0x218(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x200(r1)	# stack
    psq_st f24,0x208(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x1f0(r1)	# stack
    psq_st f23,0x1f8(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x1e0(r1)	# stack
    psq_st f22,0x1e8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x1d0(r1)	# stack
    psq_st f21,0x1d8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x1c0(r1)	# stack
    psq_st f20,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0x1b0(r1)	# stack
    psq_st f19,0x1b8(r1),0x0,GQR0_INDEX	# stack
    stfd f18,0x1a0(r1)	# stack
    psq_st f18,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f17,0x190(r1)	# stack
    psq_st f17,0x198(r1),0x0,GQR0_INDEX	# stack
    stfd f16,0x180(r1)	# stack
    psq_st f16,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f15,0x170(r1)	# stack
    psq_st f15,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f14,0x160(r1)	# stack
    psq_st f14,0x168(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x144(r1)	# stack
    lfs f0,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mr r27,r4
    mr r29,r6
    mr r30,r7
    fsubs f0,f0,f1
    mr r31,r8
    mr r28,r5
    mr r6,r9
    addi r7,r1,0x2c
    addi r8,r10,0x10
    addi r11,r9,0x10
    li r4,0x0
LAB_8027e5c0:
    addi r0,r4,0xbc
    lbzx r25,r9,r0
    cmplwi r25,0x0
    beq LAB_8027e6c8
    lis r12,0x5555
    subi r0,r25,0x1
    addi r12,r12,0x5556
    lwz r5,0x104(r6)
    mulhw r12,r12,r0
    li r26,0x0
    mr r25,r5
    rlwinm r0,r12,0x1,0x1f,0x1f
    add r12,r12,r0
    addic. r12,r12,0x1
    mtspr CTR,r12
    ble LAB_8027e618
LAB_8027e600:
    lfs f2,0x0(r25)
    fcmpo cr0,f1,f2
    blt LAB_8027e618
    addi r25,r25,0x18
    addi r26,r26,0x1
    bdnz LAB_8027e600
LAB_8027e618:
    cmpwi r26,0x0
    bne LAB_8027e628
    lfs f3,0x4(r5)
    b LAB_8027e6b4
LAB_8027e628:
    cmpw r26,r12
    bne LAB_8027e644
    subi r0,r12,0x1
    mulli r12,r0,0x18
    addi r0,r12,0x4
    lfsx f3,r5,r0
    b LAB_8027e6b4
LAB_8027e644:
    subi r0,r26,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r12,r5,r0
    mulli r0,r26,0x18
    lfs f8,0x0(r12)
    lfs f3,0xc(r12)
    fsubs f9,f1,f8
    lfs f5,0x4(r12)
    lfsx f6,r5,r0
    lfs f7,0x14(r12)
    fsubs f6,f6,f8
    lfs f8,0x1c(r12)
    fdivs f9,f9,f6
    fsubs f11,f2,f9
    fmuls f2,f4,f9
    fmuls f12,f9,f9
    fmuls f10,f11,f11
    fmuls f6,f4,f12
    fmuls f2,f2,f10
    fmuls f4,f10,f11
    fmuls f6,f6,f11
    fmuls f2,f3,f2
    fmuls f3,f12,f9
    fmadds f2,f5,f4,f2
    fmadds f2,f7,f6,f2
    fmadds f3,f8,f3,f2
LAB_8027e6b4:
    lwz r5,0x0(r3)
    lfs f2,0x38(r5)
    fmuls f2,f2,f3
    stfs f2,0x0(r7)	# stack
    b LAB_8027e6dc
LAB_8027e6c8:
    lfs f2,0x0(r8)
    lfs f3,0x0(r11)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r7)	# stack
LAB_8027e6dc:
    addi r4,r4,0x1
    addi r7,r7,0x4
    cmpwi r4,0x3
    addi r8,r8,0x4
    addi r11,r11,0x4
    addi r6,r6,0x4
    blt LAB_8027e5c0
    lfs f14,0x2c(r1)	# stack
    mr r6,r9
    lfs f30,0x30(r1)	# stack
    addi r7,r1,0x20
    lfs f29,0x34(r1)	# stack
    addi r8,r10,0x1c
    addi r11,r9,0x1c
    li r4,0x0
LAB_8027e718:
    addi r0,r4,0xbf
    lbzx r25,r9,r0
    cmplwi r25,0x0
    beq LAB_8027e820
    lis r12,0x5555
    subi r0,r25,0x1
    addi r12,r12,0x5556
    lwz r5,0x110(r6)
    mulhw r12,r12,r0
    li r26,0x0
    mr r25,r5
    rlwinm r0,r12,0x1,0x1f,0x1f
    add r12,r12,r0
    addic. r12,r12,0x1
    mtspr CTR,r12
    ble LAB_8027e770
LAB_8027e758:
    lfs f2,0x0(r25)
    fcmpo cr0,f1,f2
    blt LAB_8027e770
    addi r25,r25,0x18
    addi r26,r26,0x1
    bdnz LAB_8027e758
LAB_8027e770:
    cmpwi r26,0x0
    bne LAB_8027e780
    lfs f3,0x4(r5)
    b LAB_8027e80c
LAB_8027e780:
    cmpw r26,r12
    bne LAB_8027e79c
    subi r0,r12,0x1
    mulli r12,r0,0x18
    addi r0,r12,0x4
    lfsx f3,r5,r0
    b LAB_8027e80c
LAB_8027e79c:
    subi r0,r26,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r12,r5,r0
    mulli r0,r26,0x18
    lfs f8,0x0(r12)
    lfs f3,0xc(r12)
    fsubs f9,f1,f8
    lfs f5,0x4(r12)
    lfsx f6,r5,r0
    lfs f7,0x14(r12)
    fsubs f6,f6,f8
    lfs f8,0x1c(r12)
    fdivs f9,f9,f6
    fsubs f11,f2,f9
    fmuls f2,f4,f9
    fmuls f12,f9,f9
    fmuls f10,f11,f11
    fmuls f6,f4,f12
    fmuls f2,f2,f10
    fmuls f4,f10,f11
    fmuls f6,f6,f11
    fmuls f2,f3,f2
    fmuls f3,f12,f9
    fmadds f2,f5,f4,f2
    fmadds f2,f7,f6,f2
    fmadds f3,f8,f3,f2
LAB_8027e80c:
    lwz r5,0x0(r3)
    lfs f2,0x3c(r5)
    fmuls f2,f2,f3
    stfs f2,0x0(r7)	# stack
    b LAB_8027e834
LAB_8027e820:
    lfs f2,0x0(r8)
    lfs f3,0x0(r11)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r7)	# stack
LAB_8027e834:
    addi r4,r4,0x1
    addi r7,r7,0x4
    cmpwi r4,0x3
    addi r8,r8,0x4
    addi r11,r11,0x4
    addi r6,r6,0x4
    blt LAB_8027e718
    lfs f28,0x20(r1)	# stack
    mr r6,r9
    lfs f27,0x24(r1)	# stack
    addi r7,r1,0x14
    lfs f26,0x28(r1)	# stack
    addi r8,r10,0x28
    addi r11,r9,0x28
    li r4,0x0
LAB_8027e870:
    addi r0,r4,0xc2
    lbzx r25,r9,r0
    cmplwi r25,0x0
    beq LAB_8027e978
    lis r12,0x5555
    subi r0,r25,0x1
    addi r12,r12,0x5556
    lwz r5,0x11c(r6)
    mulhw r12,r12,r0
    li r26,0x0
    mr r25,r5
    rlwinm r0,r12,0x1,0x1f,0x1f
    add r12,r12,r0
    addic. r12,r12,0x1
    mtspr CTR,r12
    ble LAB_8027e8c8
LAB_8027e8b0:
    lfs f2,0x0(r25)
    fcmpo cr0,f1,f2
    blt LAB_8027e8c8
    addi r25,r25,0x18
    addi r26,r26,0x1
    bdnz LAB_8027e8b0
LAB_8027e8c8:
    cmpwi r26,0x0
    bne LAB_8027e8d8
    lfs f3,0x4(r5)
    b LAB_8027e964
LAB_8027e8d8:
    cmpw r26,r12
    bne LAB_8027e8f4
    subi r0,r12,0x1
    mulli r12,r0,0x18
    addi r0,r12,0x4
    lfsx f3,r5,r0
    b LAB_8027e964
LAB_8027e8f4:
    subi r0,r26,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r12,r5,r0
    mulli r0,r26,0x18
    lfs f8,0x0(r12)
    lfs f3,0xc(r12)
    fsubs f9,f1,f8
    lfs f5,0x4(r12)
    lfsx f6,r5,r0
    lfs f7,0x14(r12)
    fsubs f6,f6,f8
    lfs f8,0x1c(r12)
    fdivs f9,f9,f6
    fsubs f11,f2,f9
    fmuls f2,f4,f9
    fmuls f12,f9,f9
    fmuls f10,f11,f11
    fmuls f6,f4,f12
    fmuls f2,f2,f10
    fmuls f4,f10,f11
    fmuls f6,f6,f11
    fmuls f2,f3,f2
    fmuls f3,f12,f9
    fmadds f2,f5,f4,f2
    fmadds f2,f7,f6,f2
    fmadds f3,f8,f3,f2
LAB_8027e964:
    lwz r5,0x0(r3)
    lfs f2,0x40(r5)
    fmuls f2,f2,f3
    stfs f2,0x0(r7)	# stack
    b LAB_8027e98c
LAB_8027e978:
    lfs f2,0x0(r8)
    lfs f3,0x0(r11)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r7)	# stack
LAB_8027e98c:
    addi r4,r4,0x1
    addi r7,r7,0x4
    cmpwi r4,0x3
    addi r8,r8,0x4
    addi r11,r11,0x4
    addi r6,r6,0x4
    blt LAB_8027e870
    lfs f25,0x14(r1)	# stack
    mr r6,r9
    lfs f24,0x18(r1)	# stack
    addi r7,r1,0x8
    lfs f23,0x1c(r1)	# stack
    addi r8,r10,0x34
    addi r10,r9,0x34
    li r4,0x0
LAB_8027e9c8:
    addi r0,r4,0xc5
    lbzx r12,r9,r0
    cmplwi r12,0x0
    beq LAB_8027ead0
    lis r11,0x5555
    subi r0,r12,0x1
    addi r11,r11,0x5556
    lwz r5,0x128(r6)
    mulhw r11,r11,r0
    li r12,0x0
    mr r25,r5
    rlwinm r0,r11,0x1,0x1f,0x1f
    add r11,r11,r0
    addic. r11,r11,0x1
    mtspr CTR,r11
    ble LAB_8027ea20
LAB_8027ea08:
    lfs f2,0x0(r25)
    fcmpo cr0,f1,f2
    blt LAB_8027ea20
    addi r25,r25,0x18
    addi r12,r12,0x1
    bdnz LAB_8027ea08
LAB_8027ea20:
    cmpwi r12,0x0
    bne LAB_8027ea30
    lfs f3,0x4(r5)
    b LAB_8027eabc
LAB_8027ea30:
    cmpw r12,r11
    bne LAB_8027ea4c
    subi r0,r11,0x1
    mulli r11,r0,0x18
    addi r0,r11,0x4
    lfsx f3,r5,r0
    b LAB_8027eabc
LAB_8027ea4c:
    subi r0,r12,0x1
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    mulli r0,r0,0x18
    lfs f4,-0x485c(r2)	# = 3.0, op 1: FLOAT_804ef564
    add r11,r5,r0
    mulli r0,r12,0x18
    lfs f8,0x0(r11)
    lfs f3,0xc(r11)
    fsubs f9,f1,f8
    lfs f5,0x4(r11)
    lfsx f6,r5,r0
    lfs f7,0x14(r11)
    fsubs f6,f6,f8
    lfs f8,0x1c(r11)
    fdivs f9,f9,f6
    fsubs f11,f2,f9
    fmuls f2,f4,f9
    fmuls f12,f9,f9
    fmuls f10,f11,f11
    fmuls f6,f4,f12
    fmuls f2,f2,f10
    fmuls f4,f10,f11
    fmuls f6,f6,f11
    fmuls f2,f3,f2
    fmuls f3,f12,f9
    fmadds f2,f5,f4,f2
    fmadds f2,f7,f6,f2
    fmadds f3,f8,f3,f2
LAB_8027eabc:
    lwz r5,0x0(r3)
    lfs f2,0x44(r5)
    fmuls f2,f2,f3
    stfs f2,0x0(r7)	# stack
    b LAB_8027eae4
LAB_8027ead0:
    lfs f2,0x0(r8)
    lfs f3,0x0(r10)
    fmuls f2,f1,f2
    fmadds f2,f0,f3,f2
    stfs f2,0x0(r7)	# stack
LAB_8027eae4:
    addi r4,r4,0x1
    addi r7,r7,0x4
    cmpwi r4,0x3
    addi r8,r8,0x4
    addi r10,r10,0x4
    addi r6,r6,0x4
    blt LAB_8027e9c8
    fneg f20,f25
    lis r3,-0x7fbc
    fneg f19,f24
    lfs f31,0x8(r1)	# stack
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    fneg f18,f23
    lfs f22,0xc(r1)	# stack
    mr r3,r28
    lfs f21,0x10(r1)	# stack
    li r26,0x1
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lfs f0,-0x4858(r2)	# = 0.017453292, op 1: FLOAT_804ef568
    rlwinm r25,r30,0x0,0x18,0x1f
    li r30,0x0
    fmuls f17,f0,f31
    fmuls f16,f0,f22
    fmuls f15,f0,f21
    b LAB_8027ed70
LAB_8027eb4c:
    lbz r0,0x0(r31)
    cmpwi r0,0x2
    beq LAB_8027ec9c
    bge LAB_8027eb6c
    cmpwi r0,0x0
    beq LAB_8027ec18
    bge LAB_8027ec34
    b LAB_8027ed68
LAB_8027eb6c:
    cmpwi r0,0x4
    beq LAB_8027eb7c
    bge LAB_8027ed68
    b LAB_8027ed04
LAB_8027eb7c:
    cmpwi r30,0x0
    beq LAB_8027ed68
    lfs f2,-0x4860(r2)	# = 1.0, op 1: FLOAT_804ef560
    lfs f1,-0x4854(r2)	# = 1.0E-5, op 1: FLOAT_804ef56c
    fsubs f0,f14,f2
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_8027ebc8
    fsubs f0,f30,f2
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_8027ebc8
    fsubs f0,f29,f2
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    ble LAB_8027ed68
LAB_8027ebc8:
    fmr f1,f20
    mr r3,r28
    fmr f2,f19
    mr r4,r28
    fmr f3,f18
    bl FUN_800b2e0c
    fmr f1,f14
    mr r3,r28
    fmr f2,f30
    mr r4,r28
    fmr f3,f29
    bl FUN_800b2e80
    fmr f1,f25
    mr r3,r28
    fmr f2,f24
    mr r4,r28
    fmr f3,f23
    bl FUN_800b2e0c
    li r26,0x0
    b LAB_8027ed68
LAB_8027ec18:
    fmr f1,f28
    mr r3,r28
    fmr f2,f27
    mr r4,r28
    fmr f3,f26
    bl FUN_800b2e0c
    b LAB_8027ed68
LAB_8027ec34:
    fabs f1,f31
    lfs f0,-0x4854(r2)	# = 1.0E-5, op 1: FLOAT_804ef56c
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8027ed68
    fmr f1,f20
    mr r3,r28
    fmr f2,f19
    mr r4,r28
    fmr f3,f18
    bl FUN_800b2e0c
    fmr f1,f17
    addi r3,r1,0x110
    li r4,0x58
    bl FUN_800b2b98
    mr r4,r28
    mr r5,r28
    addi r3,r1,0x110
    bl PSMTXConcat
    fmr f1,f25
    mr r3,r28
    fmr f2,f24
    mr r4,r28
    fmr f3,f23
    bl FUN_800b2e0c
    b LAB_8027ed68
LAB_8027ec9c:
    fabs f1,f22
    lfs f0,-0x4854(r2)	# = 1.0E-5, op 1: FLOAT_804ef56c
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8027ed68
    fmr f1,f20
    mr r3,r28
    fmr f2,f19
    mr r4,r28
    fmr f3,f18
    bl FUN_800b2e0c
    fmr f1,f16
    addi r3,r1,0xe0
    li r4,0x59
    bl FUN_800b2b98
    mr r4,r28
    mr r5,r28
    addi r3,r1,0xe0
    bl PSMTXConcat
    fmr f1,f25
    mr r3,r28
    fmr f2,f24
    mr r4,r28
    fmr f3,f23
    bl FUN_800b2e0c
    b LAB_8027ed68
LAB_8027ed04:
    fabs f1,f21
    lfs f0,-0x4854(r2)	# = 1.0E-5, op 1: FLOAT_804ef56c
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8027ed68
    fmr f1,f20
    mr r3,r28
    fmr f2,f19
    mr r4,r28
    fmr f3,f18
    bl FUN_800b2e0c
    fmr f1,f15
    addi r3,r1,0xb0
    li r4,0x5a
    bl FUN_800b2b98
    mr r4,r28
    mr r5,r28
    addi r3,r1,0xb0
    bl PSMTXConcat
    fmr f1,f25
    mr r3,r28
    fmr f2,f24
    mr r4,r28
    fmr f3,f23
    bl FUN_800b2e0c
LAB_8027ed68:
    addi r30,r30,0x1
    addi r31,r31,0x1
LAB_8027ed70:
    cmpw r30,r25
    blt LAB_8027eb4c
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8027ed9c
    fmr f1,f14
    mr r3,r27
    fmr f2,f29
    fmr f3,f30
    bl PSMTXScale
    b LAB_8027edb0
LAB_8027ed9c:
    lis r4,-0x7fbc
    mr r3,r27
    addi r4,r4,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8027edb0:
    lbz r0,0x6d(r29)
    cmplwi r0,0x0
    beq LAB_8027ee5c
    lbz r0,0x6f(r29)
    cmplwi r0,0x0
    beq LAB_8027ee00
    lfs f1,0xa0(r29)
    addi r3,r1,0x80
    lfs f2,0xa4(r29)
    addi r4,r1,0x44
    lfs f0,0xa8(r29)
    stfs f1,0x44(r1)	# stack
    lfs f1,0xb0(r29)
    stfs f2,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    bl FUN_800b2d68
    mr r4,r27
    mr r5,r27
    addi r3,r1,0x80
    bl PSMTXConcat
LAB_8027ee00:
    lbz r0,0x6e(r29)
    cmplwi r0,0x0
    beq LAB_8027ee44
    lfs f1,0x94(r29)
    addi r3,r1,0x50
    lfs f2,0x98(r29)
    addi r4,r1,0x38
    lfs f0,0x9c(r29)
    stfs f1,0x38(r1)	# stack
    lfs f1,0xac(r29)
    stfs f2,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    bl FUN_800b2d68
    mr r4,r27
    mr r5,r27
    addi r3,r1,0x50
    bl PSMTXConcat
LAB_8027ee44:
    lfs f1,0x70(r29)
    mr r3,r27
    lfs f2,0x74(r29)
    mr r4,r27
    lfs f3,0x78(r29)
    bl FUN_800b2e0c
LAB_8027ee5c:
    li r3,0x1
    psq_l f31,0x278(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x270(r1)	# stack
    psq_l f30,0x268(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x260(r1)	# stack
    psq_l f29,0x258(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x250(r1)	# stack
    psq_l f28,0x248(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x240(r1)	# stack
    psq_l f27,0x238(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x230(r1)	# stack
    psq_l f26,0x228(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x220(r1)	# stack
    psq_l f25,0x218(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x210(r1)	# stack
    psq_l f24,0x208(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x200(r1)	# stack
    psq_l f23,0x1f8(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x1f0(r1)	# stack
    psq_l f22,0x1e8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x1e0(r1)	# stack
    psq_l f21,0x1d8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x1d0(r1)	# stack
    psq_l f20,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0x1c0(r1)	# stack
    psq_l f19,0x1b8(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0x1b0(r1)	# stack
    psq_l f18,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f18,0x1a0(r1)	# stack
    psq_l f17,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f17,0x190(r1)	# stack
    psq_l f16,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f16,0x180(r1)	# stack
    psq_l f15,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f15,0x170(r1)	# stack
    psq_l f14,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f14,0x160(r1)	# stack
    lmw r25,0x144(r1)	# stack
    lwz r0,0x284(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x280
    blr
