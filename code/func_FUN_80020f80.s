# metadata: {"startAddress": "0x80020f80", "size": 1032, "inst": 258, "name": "FUN_80020f80", "endAddress": "0x80021387"}

#include "def.h"

### Function: undefined FUN_80020f80(void)
.global FUN_80020f80
FUN_80020f80:	# 0x80020f80 - 0x80021387
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x90(r1)	# stack
    psq_st f27,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x80(r1)	# stack
    psq_st f26,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x70(r1)	# stack
    psq_st f25,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x60(r1)	# stack
    psq_st f24,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    stw r28,0x50(r1)	# stack
    fmr f25,f1
    mr r31,r4
    fmr f26,f2
    fmr f27,f3
    fmr f28,f4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r30,r3
    lwz r3,0x8(r30)
    bl FUN_80105aa4
    lha r0,0x0(r30)
    lis r6,0x4330
    lha r5,0x2(r30)
    rlwinm r8,r31,0x10,0x10,0x1f
    xoris r7,r0,0x8000
    lha r4,0x4(r30)
    stw r7,0x14(r1)	# stack
    xoris r5,r5,0x8000
    lha r0,0x6(r30)
    xoris r4,r4,0x8000
    stw r6,0x10(r1)	# stack
    rlwinm r7,r31,0x18,0x8,0x1f
    lfd f1,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    xoris r0,r0,0x8000
    lfd f0,0x10(r1)	# stack
    rlwinm r9,r8,0x0,0x18,0x1f
    stw r5,0x1c(r1)	# stack
    rlwinm r8,r7,0x0,0x18,0x1f
    fsubs f24,f0,f1
    lwz r11,-0x4128(r2)	# op 1: DAT_804efc98
    stw r6,0x18(r1)	# stack
    rlwinm r10,r31,0x8,0x18,0x1f
    rlwinm r7,r31,0x0,0x18,0x1f
    mr r31,r3
    stw r11,0xc(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r4,0x24(r1)	# stack
    fsubs f31,f0,f1
    stw r6,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r0,0x2c(r1)	# stack
    fsubs f30,f0,f1
    stw r6,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stb r10,0xc(r1)	# stack
    fsubs f29,f0,f1
    stb r9,0xd(r1)	# stack
    stb r8,0xe(r1)	# stack
    stb r7,0xf(r1)	# stack
    bl FUN_80101bcc
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x34(r1)	# stack
    lis r3,-0x7fbd
    lfd f1,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    subi r4,r3,0x7d80	# op 0: DAT_80428280
    stw r0,0x30(r1)	# stack
    mr r3,r31
    lfd f0,0x30(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f24,f0
    stfs f0,0x8(r4)	# op 1: DAT_80428288
    stfs f0,0x0(r4)	# op 1: DAT_80428280
    bl FUN_80101bcc
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lis r3,-0x7fbd
    lfd f2,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    fadds f0,f24,f30
    stw r0,0x38(r1)	# stack
    subi r4,r3,0x7d80	# op 0: DAT_80428280
    mr r3,r31
    lfd f1,0x38(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    stfs f0,0x18(r4)	# op 1: DAT_80428298
    stfs f0,0x10(r4)	# op 1: DAT_80428290
    bl FUN_80101bc4
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x44(r1)	# stack
    lis r3,-0x7fbd
    lfd f1,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    subi r4,r3,0x7d80	# op 0: DAT_80428280
    stw r0,0x40(r1)	# stack
    mr r3,r31
    lfd f0,0x40(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f31,f0
    stfs f0,0x14(r4)	# op 1: DAT_80428294
    stfs f0,0xc(r4)	# op 1: DAT_8042828c
    bl FUN_80101bc4
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x4c(r1)	# stack
    lis r3,-0x7fbd
    subi r30,r3,0x7da0
    lfs f1,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    stw r0,0x48(r1)	# stack
    lis r3,-0x7fbd
    lfd f4,-0x7d88(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec038
    fadds f2,f31,f29
    lfd f3,0x48(r1)	# stack
    subi r3,r3,0x7d80	# op 0: DAT_80428280
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    fneg f31,f27
    fsubs f3,f3,f4
    fmuls f5,f29,f0
    stfs f1,0x8(r30)	# op 1: DAT_80428268
    fmuls f0,f30,f0
    mr r29,r30
    fdivs f4,f2,f3
    stfs f1,0x0(r30)	# op 1: DAT_80428260
    li r28,0x0
    stfs f30,0x18(r30)	# op 1: DAT_80428278
    stfs f30,0x10(r30)	# op 1: DAT_80428270
    stfs f1,0x14(r30)	# op 1: DAT_80428274
    fsubs f2,f1,f0
    stfs f1,0xc(r30)	# op 1: DAT_8042826c
    fsubs f1,f1,f5
    fsubs f0,f30,f0
    stfs f29,0x1c(r30)	# op 1: DAT_8042827c
    fsubs f3,f29,f5
    stfs f29,0x4(r30)	# op 1: DAT_80428264
    stfs f4,0x1c(r3)	# op 1: DAT_8042829c
    stfs f4,0x4(r3)	# op 1: DAT_80428284
    stfs f3,0x4(r30)	# op 1: DAT_80428264
    stfs f2,0x0(r30)	# op 1: DAT_80428260
    stfs f1,0xc(r30)	# op 1: DAT_8042826c
    stfs f2,0x8(r30)	# op 1: DAT_80428268
    stfs f1,0x14(r30)	# op 1: DAT_80428274
    stfs f0,0x10(r30)	# op 1: DAT_80428270
    stfs f3,0x1c(r30)	# op 1: DAT_8042827c
    stfs f0,0x18(r30)	# op 1: DAT_80428278
LAB_800211fc:
    fmr f1,f31
    lfs f24,0x0(r29)	# op 1: DAT_80428260
    lfs f29,0x4(r29)	# op 1: DAT_80428264
    bl FUN_800e63c0
    frsp f27,f1
    fmr f1,f31
    bl sin	# double sin(double __x)
    frsp f2,f1
    fmuls f0,f24,f27
    fmr f1,f31
    fmadds f0,f29,f2,f0
    stfs f0,0x0(r29)	# op 1: DAT_80428260
    bl sin	# double sin(double __x)
    frsp f27,f1
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    addi r28,r28,0x1
    fmuls f0,f24,f27
    fmsubs f0,f29,f1,f0
    stfs f0,0x4(r29)	# op 1: DAT_80428264
    addi r29,r29,0x8
    cmpwi r28,0x4
    blt LAB_800211fc
    lfs f1,0x0(r30)	# op 1: DAT_80428260
    li r3,0x1
    lfs f0,0x4(r30)	# op 1: DAT_80428264
    fmuls f5,f1,f28
    lfs f1,0x8(r30)	# op 1: DAT_80428268
    fmuls f4,f0,f28
    lfs f0,0xc(r30)	# op 1: DAT_8042826c
    fmuls f3,f1,f28
    lfs f1,0x10(r30)	# op 1: DAT_80428270
    fmuls f2,f0,f28
    lfs f0,0x14(r30)	# op 1: DAT_80428274
    fmuls f11,f1,f28
    lfs f1,0x18(r30)	# op 1: DAT_80428278
    fmuls f10,f0,f28
    lfs f0,0x1c(r30)	# op 1: DAT_8042827c
    fmuls f9,f1,f28
    stfs f5,0x0(r30)	# op 1: DAT_80428260
    fmuls f8,f0,f28
    fadds f7,f5,f25
    stfs f4,0x4(r30)	# op 1: DAT_80428264
    fadds f6,f4,f26
    fadds f5,f3,f25
    stfs f3,0x8(r30)	# op 1: DAT_80428268
    fadds f4,f2,f26
    stfs f2,0xc(r30)	# op 1: DAT_8042826c
    fadds f3,f11,f25
    fadds f2,f10,f26
    stfs f11,0x10(r30)	# op 1: DAT_80428270
    fadds f1,f9,f25
    fadds f0,f8,f26
    stfs f10,0x14(r30)	# op 1: DAT_80428274
    stfs f9,0x18(r30)	# op 1: DAT_80428278
    stfs f8,0x1c(r30)	# op 1: DAT_8042827c
    stfs f7,0x0(r30)	# op 1: DAT_80428260
    stfs f6,0x4(r30)	# op 1: DAT_80428264
    stfs f5,0x8(r30)	# op 1: DAT_80428268
    stfs f4,0xc(r30)	# op 1: DAT_8042826c
    stfs f3,0x10(r30)	# op 1: DAT_80428270
    stfs f2,0x14(r30)	# op 1: DAT_80428274
    stfs f1,0x18(r30)	# op 1: DAT_80428278
    stfs f0,0x1c(r30)	# op 1: DAT_8042827c
    bl FUN_8027c208
    lwz r0,0xc(r1)	# stack
    lis r3,-0x7fbd
    lis r4,-0x7fbd
    mr r5,r31
    stw r0,0x8(r1)	# stack
    subi r3,r3,0x7da0	# op 0: DAT_80428260
    subi r4,r4,0x7d80	# op 0: DAT_80428280
    addi r6,r1,0x8
    bl FUN_8027cd50
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    psq_l f27,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x90(r1)	# stack
    psq_l f26,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x80(r1)	# stack
    psq_l f25,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x70(r1)	# stack
    psq_l f24,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
