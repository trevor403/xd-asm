# metadata: {"startAddress": "0x801947d4", "size": 5344, "inst": 1336, "name": "FUN_801947d4", "endAddress": "0x80195cb3"}

#include "def.h"

### Function: undefined FUN_801947d4(void)
.global FUN_801947d4
FUN_801947d4:	# 0x801947d4 - 0x80195cb3
    stwu r1,-0x260(r1)	# stack
    mfspr r0,LR
    stw r0,0x264(r1)	# stack
    stfd f31,0x250(r1)	# stack
    psq_st f31,0x258(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x240(r1)	# stack
    psq_st f30,0x248(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x230(r1)	# stack
    psq_st f29,0x238(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x220(r1)	# stack
    psq_st f28,0x228(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x210(r1)	# stack
    psq_st f27,0x218(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x200(r1)	# stack
    psq_st f26,0x208(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x1f0(r1)	# stack
    psq_st f25,0x1f8(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x1e0(r1)	# stack
    psq_st f24,0x1e8(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x1d0(r1)	# stack
    psq_st f23,0x1d8(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x1c0(r1)	# stack
    psq_st f22,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x1b0(r1)	# stack
    psq_st f21,0x1b8(r1),0x0,GQR0_INDEX	# stack
    stfd f20,0x1a0(r1)	# stack
    psq_st f20,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f19,0x190(r1)	# stack
    psq_st f19,0x198(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x18c(r1)	# stack
    mr r31,r3
    lfs f25,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lfs f1,0xc(r3)
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    fmr f23,f25
    fcmpo cr0,f1,f0
    bge LAB_8019486c
    b LAB_80195c38
LAB_8019486c:
    lfs f2,0x2c(r31)
    stfs f2,0x70(r1)	# stack
    lfs f1,0x30(r31)
    stfs f1,0x74(r1)	# stack
    lfs f0,0x34(r31)
    stfs f0,0x78(r1)	# stack
    lhz r0,0x12(r31)
    lfs f26,0x9c(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    lfs f29,0xa0(r31)
    cmpwi r0,0x2
    lfs f28,0xa4(r31)
    bne LAB_801948c4
    lhz r0,0x8c(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_801948c4
    fmuls f2,f2,f26
    fmuls f1,f1,f29
    fmuls f0,f0,f28
    stfs f2,0x70(r1)	# stack
    stfs f1,0x74(r1)	# stack
    stfs f0,0x78(r1)	# stack
LAB_801948c4:
    lfs f1,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fmuls f2,f1,f1
    lfs f3,0x78(r1)	# stack
    fmuls f1,f0,f0
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f27,f3,f1
    fcmpo cr0,f27,f0
    ble LAB_80194938
    frsqrte f1,f27
    lfd f3,-0x5ce8(r2)	# = 0.5, op 1: DOUBLE_804ee0d8
    lfd f2,-0x5ce0(r2)	# = 3.0, op 1: DOUBLE_804ee0e0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f27,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f27,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f27,f0,f2
    fmul f0,f1,f0
    fmul f27,f27,f0
    frsp f27,f27
    b LAB_801949bc
LAB_80194938:
    lfd f0,-0x5cd8(r2)	# = 0.0, op 1: DOUBLE_804ee0e8
    fcmpo cr0,f27,f0
    bge LAB_80194950
    lis r3,-0x7fb1
    lfs f27,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801949bc
LAB_80194950:
    stfs f27,0x18(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x18(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80194978
    bge LAB_801949a8
    cmpwi r3,0x0
    beq LAB_80194990
    b LAB_801949a8
LAB_80194978:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80194988
    li r0,0x1
    b LAB_801949ac
LAB_80194988:
    li r0,0x2
    b LAB_801949ac
LAB_80194990:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801949a0
    li r0,0x5
    b LAB_801949ac
LAB_801949a0:
    li r0,0x3
    b LAB_801949ac
LAB_801949a8:
    li r0,0x4
LAB_801949ac:
    cmpwi r0,0x1
    bne LAB_801949bc
    lis r3,-0x7fb1
    lfs f27,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801949bc:
    addi r3,r1,0x13c
    bl PSMTXIdentity
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0xe,0xf
    bne LAB_80194ae4
    lfs f1,0x90(r31)
    addi r3,r1,0x10c
    li r4,0x58
    bl FUN_800b2b98
    lfs f1,0x94(r31)
    addi r3,r1,0xdc
    li r4,0x59
    bl FUN_800b2b98
    lfs f1,0x98(r31)
    addi r3,r1,0xac
    li r4,0x5a
    bl FUN_800b2b98
    addi r4,r1,0x10c
    addi r3,r1,0xdc
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x10c
    addi r3,r1,0xac
    mr r5,r4
    bl PSMTXConcat
    lfs f2,0x10c(r1)	# stack
    addi r3,r1,0x4c
    lfs f1,0x11c(r1)	# stack
    mr r4,r3
    lfs f0,0x12c(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    bl FUN_800b3600
    lfs f5,0x4c(r1)	# stack
    addi r3,r1,0x4c
    lfs f4,0x50(r1)	# stack
    mr r4,r3
    lfs f3,0x54(r1)	# stack
    lfs f2,0x110(r1)	# stack
    lfs f1,0x120(r1)	# stack
    lfs f0,0x130(r1)	# stack
    stfs f5,0x13c(r1)	# stack
    stfs f4,0x14c(r1)	# stack
    stfs f3,0x15c(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    bl FUN_800b3600
    lfs f5,0x4c(r1)	# stack
    addi r3,r1,0x4c
    lfs f4,0x50(r1)	# stack
    mr r4,r3
    lfs f3,0x54(r1)	# stack
    lfs f2,0x114(r1)	# stack
    lfs f1,0x124(r1)	# stack
    lfs f0,0x134(r1)	# stack
    stfs f5,0x140(r1)	# stack
    stfs f4,0x150(r1)	# stack
    stfs f3,0x160(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    bl FUN_800b3600
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lfs f3,0x4c(r1)	# stack
    lfs f2,0x50(r1)	# stack
    lfs f1,0x54(r1)	# stack
    stfs f3,0x144(r1)	# stack
    stfs f2,0x154(r1)	# stack
    stfs f1,0x164(r1)	# stack
    stfs f0,0x168(r1)	# stack
    stfs f0,0x158(r1)	# stack
    stfs f0,0x148(r1)	# stack
LAB_80194ae4:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_80194bd8
    lwz r0,-0x4850(r13)	# op 1: DAT_804eb5d0
    cmplwi r0,0x0
    bne LAB_80194b14
    lis r3,-0x7fd1
    lis r5,-0x7fd1
    addi r3,r3,0x40d4	# = "generator.c", op 0: s_generator.c_802f40d4
    li r4,0x272
    addi r5,r5,0x40e0	# = "psCamera", op 0: s_psCamera_802f40e0
    bl HSD_Assert
LAB_80194b14:
    lwz r5,-0x4850(r13)	# op 1: DAT_804eb5d0
    addi r3,r1,0x40
    lfs f0,0x20(r31)
    mr r4,r3
    lwz r5,0x24(r5)
    lfs f1,0xc(r5)
    fsubs f0,f1,f0
    stfs f0,0x40(r1)	# stack
    lfs f1,0x10(r5)
    lfs f0,0x24(r31)
    fsubs f0,f1,f0
    stfs f0,0x44(r1)	# stack
    lfs f1,0x14(r5)
    lfs f0,0x28(r31)
    fsubs f0,f1,f0
    stfs f0,0x48(r1)	# stack
    bl FUN_800b3600
    lwz r3,-0x4850(r13)	# op 1: DAT_804eb5d0
    addi r4,r1,0x34
    bl FUN_80246b5c
    addi r3,r1,0x34
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x34
    addi r4,r1,0x40
    addi r5,r1,0x28
    bl FUN_800b36c0
    addi r3,r1,0x40
    addi r4,r1,0x28
    addi r5,r1,0x34
    bl FUN_800b36c0
    lfs f8,0x28(r1)	# stack
    lfs f7,0x2c(r1)	# stack
    lfs f6,0x30(r1)	# stack
    lfs f5,0x34(r1)	# stack
    lfs f4,0x38(r1)	# stack
    lfs f3,0x3c(r1)	# stack
    lfs f2,0x40(r1)	# stack
    lfs f1,0x44(r1)	# stack
    lfs f0,0x48(r1)	# stack
    stfs f8,0x13c(r1)	# stack
    stfs f7,0x14c(r1)	# stack
    stfs f6,0x15c(r1)	# stack
    stfs f5,0x140(r1)	# stack
    stfs f4,0x150(r1)	# stack
    stfs f3,0x160(r1)	# stack
    stfs f2,0x144(r1)	# stack
    stfs f1,0x154(r1)	# stack
    stfs f0,0x164(r1)	# stack
LAB_80194bd8:
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x1
    beq LAB_80194d4c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f27,f0
    ble LAB_80194d4c
    lfs f0,0x2c(r31)
    addi r3,r1,0x1c
    mr r4,r3
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x30(r31)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x34(r31)
    stfs f0,0x24(r1)	# stack
    bl FUN_800b3600
    lfs f2,0x24(r1)	# stack
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80194c58
    lfs f1,0x20(r1)	# stack
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80194c50
    lfs f20,-0x5cd0(r2)	# = 1.5707964, op 1: FLOAT_804ee0f0
    b LAB_80194c68
LAB_80194c50:
    lfs f20,-0x5ccc(r2)	# = -1.5707964, op 1: FLOAT_804ee0f4
    b LAB_80194c68
LAB_80194c58:
    lfs f1,0x20(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f20,f0
LAB_80194c68:
    fmr f1,f20
    bl sin	# double sin(double __x)
    frsp f22,f1
    fmr f1,f20
    bl FUN_800e63c0
    frsp f24,f1
    lfs f0,0x24(r1)	# stack
    lfs f2,0x20(r1)	# stack
    lis r3,-0x7fb1
    fmuls f1,f0,f24
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fmadds f2,f2,f22,f1
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80194cc8
    lfs f1,0x1c(r1)	# stack
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80194cc0
    lfs f21,-0x5cd0(r2)	# = 1.5707964, op 1: FLOAT_804ee0f0
    b LAB_80194cd8
LAB_80194cc0:
    lfs f21,-0x5ccc(r2)	# = -1.5707964, op 1: FLOAT_804ee0f4
    b LAB_80194cd8
LAB_80194cc8:
    lfs f1,0x1c(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f21,f0
LAB_80194cd8:
    fmr f1,f21
    bl sin	# double sin(double __x)
    frsp f20,f1
    fmr f1,f21
    bl FUN_800e63c0
    frsp f5,f1
    lfs f4,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fneg f6,f22
    addi r3,r1,0x13c
    fneg f0,f24
    stfs f4,0x80(r1)	# stack
    fmuls f3,f6,f20
    stfs f5,0x7c(r1)	# stack
    fmuls f2,f22,f5
    mr r5,r3
    fmuls f1,f0,f20
    stfs f20,0x84(r1)	# stack
    fmuls f0,f24,f5
    stfs f4,0x88(r1)	# stack
    addi r4,r1,0x7c
    stfs f3,0x8c(r1)	# stack
    stfs f24,0x90(r1)	# stack
    stfs f2,0x94(r1)	# stack
    stfs f4,0x98(r1)	# stack
    stfs f1,0x9c(r1)	# stack
    stfs f6,0xa0(r1)	# stack
    stfs f0,0xa4(r1)	# stack
    stfs f4,0xa8(r1)	# stack
    bl PSMTXConcat
LAB_80194d4c:
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x2
    bne LAB_80194e18
    lfs f2,0x164(r1)	# stack
    lis r3,-0x7fb1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80194d98
    lfs f1,0x154(r1)	# stack
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80194d90
    lfs f25,-0x5cd0(r2)	# = 1.5707964, op 1: FLOAT_804ee0f0
    b LAB_80194da8
LAB_80194d90:
    lfs f25,-0x5ccc(r2)	# = -1.5707964, op 1: FLOAT_804ee0f4
    b LAB_80194da8
LAB_80194d98:
    lfs f1,0x154(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f25,f0
LAB_80194da8:
    fmr f1,f25
    bl FUN_800e63c0
    frsp f20,f1
    fmr f1,f25
    bl sin	# double sin(double __x)
    lfs f0,0x164(r1)	# stack
    frsp f3,f1
    lfs f2,0x154(r1)	# stack
    lis r3,-0x7fb1
    fmuls f1,f0,f20
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fmadds f2,f2,f3,f1
    fabs f1,f2
    fcmpo cr0,f1,f0
    bge LAB_80194e08
    lfs f1,0x144(r1)	# stack
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80194e00
    lfs f23,-0x5cd0(r2)	# = 1.5707964, op 1: FLOAT_804ee0f0
    b LAB_80194e18
LAB_80194e00:
    lfs f23,-0x5ccc(r2)	# = -1.5707964, op 1: FLOAT_804ee0f4
    b LAB_80194e18
LAB_80194e08:
    lfs f1,0x144(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f23,f0
LAB_80194e18:
    lfs f1,0x48(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    bge LAB_80194f48
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x5
    beq LAB_80194ef8
    bge LAB_80194e54
    cmpwi r0,0x0
    beq LAB_80194e60
    blt LAB_80194ef8
    cmpwi r0,0x3
    bge LAB_80194e60
    b LAB_80194ef8
LAB_80194e54:
    cmpwi r0,0x8
    bge LAB_80194ef8
    b LAB_80194eac
LAB_80194e60:
    lfs f20,0x54(r31)
    bl FUN_8025c9b0
    lfs f0,0xc(r31)
    lis r0,0x4330
    lfs f3,0x58(r31)
    fctiwz f0,f0
    stw r0,0x178(r1)	# stack
    lfd f2,-0x5c90(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee130
    fsubs f3,f3,f20
    stfd f0,0x170(r1)	# stack
    lwz r0,0x174(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x17c(r1)	# stack
    lfd f0,0x178(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f3,f0
    fmr f30,f0
    fmadds f31,f0,f1,f20
    b LAB_80194f48
LAB_80194eac:
    lfs f20,0x54(r31)
    bl FUN_8025c9b0
    lfs f0,0xc(r31)
    lis r0,0x4330
    lfs f3,0x58(r31)
    fctiwz f0,f0
    stw r0,0x170(r1)	# stack
    lfd f2,-0x5c90(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee130
    fsubs f3,f3,f20
    stfd f0,0x178(r1)	# stack
    lwz r0,0x17c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x174(r1)	# stack
    lfd f0,0x170(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f3,f0
    fmr f30,f0
    fmadds f31,f0,f1,f20
    b LAB_80194f48
LAB_80194ef8:
    bl FUN_8025c9b0
    lfs f0,0xc(r31)
    lis r0,0x4330
    lfd f3,-0x5cb0(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee110
    fctiwz f0,f0
    stw r0,0x170(r1)	# stack
    lfd f2,-0x5c90(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee130
    fmul f4,f3,f1
    lfd f3,-0x5cb8(r2)	# = 2.0, op 1: DOUBLE_804ee108
    stfd f0,0x178(r1)	# stack
    lfd f1,-0x5ca8(r2)	# = 6.283185307179586, op 1: DOUBLE_804ee118
    lwz r0,0x17c(r1)	# stack
    fmul f31,f3,f4
    xoris r0,r0,0x8000
    stw r0,0x174(r1)	# stack
    frsp f31,f31
    lfd f0,0x170(r1)	# stack
    fsub f0,f0,f2
    fdiv f30,f1,f0
    frsp f30,f30
LAB_80194f48:
    lfs f24,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_80195c28
LAB_80194f50:
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0x8
    bgt switchD_80194f74_X_caseD_9
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4d7c	# = 80194f78, op 0: switchD_80194f74_X_switchdataD_8040b284
    lwzx r0,r3,r0	# = 80194f78, op 1: ->switchD_80194f74_X_caseD_0
    mtspr CTR,r0
switchD_80194f74_X_switchD:
    bctr
switchD_80194f74_X_caseD_0:
    lfs f1,0x44(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    bge LAB_80194f94
    fneg f21,f1
    lfs f20,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_801950a0
LAB_80194f94:
    bl FUN_8025c9b0
    lhz r0,0x12(r31)
    fmr f20,f1
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x3
    beq LAB_80194fb4
    cmpwi r0,0x4
    bne LAB_80195098
LAB_80194fb4:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f20,f0
    ble LAB_80195008
    frsqrte f1,f20
    lfd f3,-0x5ce8(r2)	# = 0.5, op 1: DOUBLE_804ee0d8
    lfd f2,-0x5ce0(r2)	# = 3.0, op 1: DOUBLE_804ee0e0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f20,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f20,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f20,f0,f2
    fmul f0,f1,f0
    fmul f0,f20,f0
    frsp f0,f0
    b LAB_80195094
LAB_80195008:
    lfd f0,-0x5cd8(r2)	# = 0.0, op 1: DOUBLE_804ee0e8
    fcmpo cr0,f20,f0
    bge LAB_80195020
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80195094
LAB_80195020:
    stfs f20,0x14(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x14(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80195048
    bge LAB_80195078
    cmpwi r3,0x0
    beq LAB_80195060
    b LAB_80195078
LAB_80195048:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80195058
    li r0,0x1
    b LAB_8019507c
LAB_80195058:
    li r0,0x2
    b LAB_8019507c
LAB_80195060:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80195070
    li r0,0x5
    b LAB_8019507c
LAB_80195070:
    li r0,0x3
    b LAB_8019507c
LAB_80195078:
    li r0,0x4
LAB_8019507c:
    cmpwi r0,0x1
    bne LAB_80195090
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80195094
LAB_80195090:
    fmr f0,f20
LAB_80195094:
    fmr f20,f0
LAB_80195098:
    lfs f0,0x44(r31)
    fmuls f21,f20,f0
LAB_801950a0:
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x7
    beq LAB_801951b8
    bge LAB_80195204
    cmpwi r0,0x6
    bge LAB_801950c0
    b LAB_80195204
LAB_801950c0:
    lfs f2,0x48(r31)
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f2,f1
    bge LAB_80195138
    lis r3,-0x7fb1
    fabs f3,f21
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fadds f31,f31,f30
    fcmpo cr0,f3,f0
    bge LAB_80195110
    lfs f0,0x5c(r31)
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_80195100
    fneg f22,f2
    b LAB_80195240
LAB_80195100:
    lfd f0,-0x5cb0(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee110
    fsub f22,f0,f2
    frsp f22,f22
    b LAB_80195240
LAB_80195110:
    fmr f2,f21
    lfs f1,0x5c(r31)
    bl FUN_800e6ab8
    frsp f2,f1
    lfd f1,-0x5ca0(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ee120
    lfs f0,0x48(r31)
    fsub f1,f1,f2
    fsub f22,f1,f0
    frsp f22,f22
    b LAB_80195240
LAB_80195138:
    lfs f22,0x54(r31)
    bl FUN_8025c9b0
    lfs f0,0x58(r31)
    lis r3,-0x7fb1
    fabs f3,f21
    fsubs f2,f0,f22
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f3,f0
    fmadds f31,f2,f1,f22
    bge LAB_80195190
    lfs f1,0x5c(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019517c
    lfs f22,0x48(r31)
    b LAB_80195240
LAB_8019517c:
    lfd f1,-0x5cb0(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee110
    lfs f0,0x48(r31)
    fadd f22,f1,f0
    frsp f22,f22
    b LAB_80195240
LAB_80195190:
    fmr f2,f21
    lfs f1,0x5c(r31)
    bl FUN_800e6ab8
    frsp f2,f1
    lfd f0,-0x5ca0(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ee120
    lfs f1,0x48(r31)
    fsub f0,f0,f2
    fadd f22,f1,f0
    frsp f22,f22
    b LAB_80195240
LAB_801951b8:
    lfs f1,0x48(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    bge LAB_801951dc
    lfd f0,-0x5ca0(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ee120
    fadds f31,f31,f30
    fsub f22,f0,f1
    frsp f22,f22
    b LAB_80195240
LAB_801951dc:
    lfs f31,0x54(r31)
    bl FUN_8025c9b0
    lfs f3,0x58(r31)
    lfd f2,-0x5ca0(r2)	# = 1.5707963267948966, op 1: DOUBLE_804ee120
    lfs f0,0x48(r31)
    fsubs f3,f3,f31
    fadd f22,f2,f0
    fmadds f31,f3,f1,f31
    frsp f22,f22
    b LAB_80195240
LAB_80195204:
    lfs f1,0x48(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    bge LAB_80195224
    fneg f0,f1
    fadds f31,f31,f30
    fmuls f22,f20,f0
    b LAB_80195240
LAB_80195224:
    lfs f31,0x54(r31)
    bl FUN_8025c9b0
    lfs f2,0x58(r31)
    lfs f0,0x48(r31)
    fsubs f2,f2,f31
    fmuls f22,f20,f0
    fmadds f31,f2,f1,f31
LAB_80195240:
    fmr f1,f31
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f31
    fmuls f0,f21,f0
    stfs f0,0x64(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmuls f0,f21,f0
    stfs f0,0x68(r1)	# stack
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x6
    beq LAB_80195280
    cmpwi r0,0x7
    bne LAB_801952d0
LAB_80195280:
    bl FUN_8025c9b0
    stfs f1,0x6c(r1)	# stack
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x6
    bne LAB_801952bc
    frsp f1,f1
    lfs f2,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    lfs f3,0x64(r1)	# stack
    lfs f0,0x68(r1)	# stack
    fsubs f2,f2,f1
    fmuls f1,f3,f2
    fmuls f0,f0,f2
    stfs f1,0x64(r1)	# stack
    stfs f0,0x68(r1)	# stack
LAB_801952bc:
    lfs f1,0x6c(r1)	# stack
    lfs f0,0x5c(r31)
    fmuls f0,f1,f0
    stfs f0,0x6c(r1)	# stack
    b LAB_801952d8
LAB_801952d0:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    stfs f0,0x6c(r1)	# stack
LAB_801952d8:
    fmr f1,f22
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f31
    fmuls f21,f27,f0
    bl FUN_800e63c0
    frsp f0,f1
    fmr f1,f31
    fmuls f0,f21,f0
    stfs f0,0x4c(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f22
    fmuls f0,f21,f0
    stfs f0,0x50(r1)	# stack
    bl FUN_800e63c0
    frsp f0,f1
    fmuls f0,f27,f0
    stfs f0,0x54(r1)	# stack
    lhz r0,0x12(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x3
    bne LAB_80195354
    lfs f2,0x4c(r1)	# stack
    fmuls f0,f0,f20
    lfs f1,0x50(r1)	# stack
    fmuls f2,f2,f20
    fmuls f1,f1,f20
    stfs f0,0x54(r1)	# stack
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
LAB_80195354:
    addi r4,r1,0x64
    addi r3,r1,0x13c
    mr r5,r4
    bl FUN_800b32f0
    lfs f1,0x64(r1)	# stack
    addi r4,r1,0x4c
    lfs f0,0x20(r31)
    mr r5,r4
    lfs f2,0x68(r1)	# stack
    addi r3,r1,0x13c
    fadds f0,f1,f0
    lfs f1,0x6c(r1)	# stack
    stfs f0,0x64(r1)	# stack
    lfs f0,0x24(r31)
    fadds f0,f2,f0
    stfs f0,0x68(r1)	# stack
    lfs f0,0x28(r31)
    fadds f0,f1,f0
    stfs f0,0x6c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x3c(r31)
    li r5,0x0
    li r10,0x0
    stfs f0,0x8(r1)	# stack
    stw r31,0xc(r1)	# stack
    lfs f2,0x4c(r1)	# stack
    lfs f1,0x50(r1)	# stack
    lfs f0,0x54(r1)	# stack
    fmuls f4,f2,f26
    fmuls f5,f1,f29
    lbz r3,0x15(r31)
    fmuls f6,f0,f28
    lbz r4,0x14(r31)
    lwz r6,0x4(r31)
    lbz r7,0x16(r31)
    lwz r8,0x1c(r31)
    lhz r9,0x1a(r31)
    lfs f1,0x64(r1)	# stack
    lfs f2,0x68(r1)	# stack
    lfs f3,0x6c(r1)	# stack
    lfs f7,0x40(r31)
    lfs f8,0x38(r31)
    bl FUN_80189c08
    b LAB_80195c1c
switchD_80194f74_X_caseD_1:
    bl FUN_8025c9b0
    lfs f0,0x54(r31)
    addi r4,r1,0x64
    mr r5,r4
    addi r3,r1,0x13c
    fmuls f0,f1,f0
    stfs f0,0x64(r1)	# stack
    lfs f0,0x58(r31)
    fmuls f0,f1,f0
    stfs f0,0x68(r1)	# stack
    lfs f0,0x5c(r31)
    fmuls f0,f1,f0
    stfs f0,0x6c(r1)	# stack
    bl FUN_800b32f0
    lfs f1,0x64(r1)	# stack
    addi r3,r1,0x13c
    lfs f0,0x20(r31)
    addi r4,r1,0x70
    lfs f2,0x68(r1)	# stack
    addi r5,r1,0x4c
    fadds f0,f1,f0
    lfs f1,0x6c(r1)	# stack
    stfs f0,0x64(r1)	# stack
    lfs f0,0x24(r31)
    fadds f0,f2,f0
    stfs f0,0x68(r1)	# stack
    lfs f0,0x28(r31)
    fadds f0,f1,f0
    stfs f0,0x6c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x3c(r31)
    li r5,0x0
    li r10,0x0
    stfs f0,0x8(r1)	# stack
    stw r31,0xc(r1)	# stack
    lfs f2,0x4c(r1)	# stack
    lfs f1,0x50(r1)	# stack
    lfs f0,0x54(r1)	# stack
    fmuls f4,f2,f26
    fmuls f5,f1,f29
    lbz r3,0x15(r31)
    fmuls f6,f0,f28
    lbz r4,0x14(r31)
    lwz r6,0x4(r31)
    lbz r7,0x16(r31)
    lwz r8,0x1c(r31)
    lhz r9,0x1a(r31)
    lfs f1,0x64(r1)	# stack
    lfs f2,0x68(r1)	# stack
    lfs f3,0x6c(r1)	# stack
    lfs f7,0x40(r31)
    lfs f8,0x38(r31)
    bl FUN_80189c08
    b LAB_80195c1c
switchD_80194f74_X_caseD_2:
    lfs f1,0x44(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f1,f0
    bge LAB_801954f4
    lfs f1,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_801954f8
LAB_801954f4:
    bl FUN_8025c9b0
LAB_801954f8:
    lfs f2,0x48(r31)
    fmr f20,f1
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f2,f0
    bge LAB_80195514
    fadds f4,f31,f30
    b LAB_8019552c
LAB_80195514:
    bl FUN_8025c9b0
    lfd f2,-0x5cb0(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee110
    lfd f0,-0x5cb8(r2)	# = 2.0, op 1: DOUBLE_804ee108
    fmul f1,f2,f1
    fmul f4,f0,f1
    frsp f4,f4
LAB_8019552c:
    stfs f27,0x54(r31)
    fmr f31,f4
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fmr f5,f20
    stfs f23,0x8(r1)	# stack
    fmr f8,f25
    fmr f2,f1
    stw r31,0xc(r1)	# stack
    fmr f3,f1
    fmr f6,f1
    li r5,0x0
    lwz r0,0x4(r31)
    lbz r3,0x15(r31)
    li r10,0x0
    lbz r4,0x14(r31)
    lbz r7,0x16(r31)
    ori r6,r0,0x4
    lwz r8,0x1c(r31)
    lhz r9,0x1a(r31)
    lfs f7,0x40(r31)
    bl FUN_80189c08
    b LAB_80195c1c
switchD_80194f74_X_caseD_5:
    bl FUN_8025c9b0
    stfs f1,0x64(r1)	# stack
    bl FUN_8025c9b0
    stfs f1,0x68(r1)	# stack
    bl FUN_8025c9b0
    stfs f1,0x6c(r1)	# stack
    lhz r0,0x84(r31)
    cmplwi r0,0x7
    bgt switchD_801955bc_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4d9c	# = 801957f8, op 0: switchD_801955bc_X_switchdataD_8040b264
    lwzx r0,r3,r0	# = 801957f8, op 1: ->switchD_801955bc_X_caseD_0
    mtspr CTR,r0
switchD_801955bc_X_switchD:
    bctr
switchD_801955bc_X_caseD_1:
    lfs f1,0x64(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801955d8
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_801955dc
LAB_801955d8:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_801955dc:
    stfs f0,0x64(r1)	# stack
    b switchD_801955bc_X_caseD_0
switchD_801955bc_X_caseD_2:
    lfs f1,0x68(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801955fc
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_80195600
LAB_801955fc:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_80195600:
    stfs f0,0x68(r1)	# stack
    b switchD_801955bc_X_caseD_0
switchD_801955bc_X_caseD_3:
    bl FUN_8025c9b0
    lfs f2,0x54(r31)
    lfs f0,0x58(r31)
    fadds f0,f2,f0
    fdivs f0,f2,f0
    fcmpo cr0,f1,f0
    ble LAB_80195648
    lfs f1,0x68(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_8019563c
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_80195640
LAB_8019563c:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_80195640:
    stfs f0,0x68(r1)	# stack
    b switchD_801955bc_X_caseD_0
LAB_80195648:
    lfs f1,0x64(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_80195660
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_80195664
LAB_80195660:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_80195664:
    stfs f0,0x64(r1)	# stack
    b switchD_801955bc_X_caseD_0
switchD_801955bc_X_caseD_4:
    frsp f1,f1
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_80195684
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_80195688
LAB_80195684:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_80195688:
    stfs f0,0x6c(r1)	# stack
    b switchD_801955bc_X_caseD_0
switchD_801955bc_X_caseD_5:
    bl FUN_8025c9b0
    lfs f2,0x54(r31)
    lfs f0,0x5c(r31)
    fadds f0,f2,f0
    fdivs f0,f2,f0
    fcmpo cr0,f1,f0
    ble LAB_801956d0
    lfs f1,0x6c(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801956c4
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_801956c8
LAB_801956c4:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_801956c8:
    stfs f0,0x6c(r1)	# stack
    b switchD_801955bc_X_caseD_0
LAB_801956d0:
    lfs f1,0x64(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801956e8
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_801956ec
LAB_801956e8:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_801956ec:
    stfs f0,0x64(r1)	# stack
    b switchD_801955bc_X_caseD_0
switchD_801955bc_X_caseD_6:
    bl FUN_8025c9b0
    lfs f2,0x58(r31)
    lfs f0,0x5c(r31)
    fadds f0,f2,f0
    fdivs f0,f2,f0
    fcmpo cr0,f1,f0
    ble LAB_80195734
    lfs f1,0x6c(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_80195728
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_8019572c
LAB_80195728:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_8019572c:
    stfs f0,0x6c(r1)	# stack
    b switchD_801955bc_X_caseD_0
LAB_80195734:
    lfs f1,0x68(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_8019574c
    lfs f0,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    b LAB_80195750
LAB_8019574c:
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_80195750:
    stfs f0,0x68(r1)	# stack
    b switchD_801955bc_X_caseD_0
switchD_801955bc_X_caseD_7:
    bl FUN_8025c9b0
    lfs f5,0x5c(r31)
    lfs f0,0x58(r31)
    lfs f6,0x54(r31)
    fadds f3,f0,f5
    lfs f4,-0x5cf4(r2)	# = 1.0, op 1: FLOAT_804ee0cc
    fmuls f2,f0,f5
    fmuls f0,f6,f0
    fmadds f2,f6,f3,f2
    fdivs f2,f4,f2
    fmuls f0,f2,f0
    fcmpo cr0,f1,f0
    bge LAB_801957ac
    lfs f1,0x6c(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801957a0
    b LAB_801957a4
LAB_801957a0:
    lfs f4,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_801957a4:
    stfs f4,0x6c(r1)	# stack
    b switchD_801955bc_X_caseD_0
LAB_801957ac:
    fmuls f0,f6,f5
    fnmsubs f0,f2,f0,f4
    fcmpo cr0,f1,f0
    ble LAB_801957dc
    lfs f1,0x68(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801957d0
    b LAB_801957d4
LAB_801957d0:
    lfs f4,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_801957d4:
    stfs f4,0x68(r1)	# stack
    b switchD_801955bc_X_caseD_0
LAB_801957dc:
    lfs f1,0x64(r1)	# stack
    lfs f0,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    fcmpo cr0,f1,f0
    ble LAB_801957f0
    b LAB_801957f4
LAB_801957f0:
    lfs f4,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
LAB_801957f4:
    stfs f4,0x64(r1)	# stack
switchD_801955bc_X_caseD_0:
    lfs f3,0x64(r1)	# stack
    addi r3,r1,0x13c
    lfs f2,-0x5c98(r2)	# = 0.5, op 1: FLOAT_804ee128
    addi r4,r1,0x58
    lfs f1,0x68(r1)	# stack
    addi r5,r1,0x64
    lfs f0,0x6c(r1)	# stack
    fsubs f5,f3,f2
    fsubs f4,f1,f2
    fsubs f3,f0,f2
    stfs f5,0x64(r1)	# stack
    stfs f4,0x68(r1)	# stack
    stfs f3,0x6c(r1)	# stack
    lfs f0,0x6c(r31)
    lfs f1,0x60(r31)
    fmuls f0,f0,f4
    lfs f2,0x78(r31)
    fmadds f0,f1,f5,f0
    fmadds f0,f2,f3,f0
    stfs f0,0x58(r1)	# stack
    lfs f0,0x70(r31)
    lfs f1,0x64(r31)
    fmuls f0,f0,f4
    lfs f2,0x7c(r31)
    fmadds f0,f1,f5,f0
    fmadds f0,f2,f3,f0
    stfs f0,0x5c(r1)	# stack
    lfs f0,0x74(r31)
    lfs f1,0x68(r31)
    fmuls f0,f0,f4
    lfs f2,0x80(r31)
    fmadds f0,f1,f5,f0
    fmadds f0,f2,f3,f0
    stfs f0,0x60(r1)	# stack
    bl FUN_800b32f0
    lfs f1,0x64(r1)	# stack
    lfs f0,0x20(r31)
    lfs f3,0x68(r1)	# stack
    fadds f1,f1,f0
    lfs f2,0x6c(r1)	# stack
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    stfs f1,0x64(r1)	# stack
    lfs f1,0x24(r31)
    fadds f1,f3,f1
    stfs f1,0x68(r1)	# stack
    lfs f1,0x28(r31)
    fadds f1,f2,f1
    stfs f1,0x6c(r1)	# stack
    lfs f2,0x78(r31)
    lfs f1,0x7c(r31)
    lfs f3,0x80(r31)
    fmuls f2,f2,f2
    fmuls f1,f1,f1
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f4,f3,f1
    fcmpo cr0,f4,f0
    ble LAB_80195928
    frsqrte f1,f4
    lfd f3,-0x5ce8(r2)	# = 0.5, op 1: DOUBLE_804ee0d8
    lfd f2,-0x5ce0(r2)	# = 3.0, op 1: DOUBLE_804ee0e0
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
    b LAB_801959ac
LAB_80195928:
    lfd f0,-0x5cd8(r2)	# = 0.0, op 1: DOUBLE_804ee0e8
    fcmpo cr0,f4,f0
    bge LAB_80195940
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801959ac
LAB_80195940:
    stfs f4,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80195968
    bge LAB_80195998
    cmpwi r3,0x0
    beq LAB_80195980
    b LAB_80195998
LAB_80195968:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80195978
    li r0,0x1
    b LAB_8019599c
LAB_80195978:
    li r0,0x2
    b LAB_8019599c
LAB_80195980:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80195990
    li r0,0x5
    b LAB_8019599c
LAB_80195990:
    li r0,0x3
    b LAB_8019599c
LAB_80195998:
    li r0,0x4
LAB_8019599c:
    cmpwi r0,0x1
    bne LAB_801959ac
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801959ac:
    fdivs f1,f27,f4
    lfs f0,0x78(r31)
    addi r4,r1,0x4c
    addi r3,r1,0x13c
    mr r5,r4
    fmuls f0,f0,f1
    stfs f0,0x4c(r1)	# stack
    lfs f0,0x7c(r31)
    fmuls f0,f0,f1
    stfs f0,0x50(r1)	# stack
    lfs f0,0x80(r31)
    fmuls f0,f0,f1
    stfs f0,0x54(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x3c(r31)
    li r5,0x0
    li r10,0x0
    stfs f0,0x8(r1)	# stack
    stw r31,0xc(r1)	# stack
    lfs f2,0x4c(r1)	# stack
    lfs f1,0x50(r1)	# stack
    lfs f0,0x54(r1)	# stack
    fmuls f4,f2,f26
    fmuls f5,f1,f29
    lbz r3,0x15(r31)
    fmuls f6,f0,f28
    lbz r4,0x14(r31)
    lwz r6,0x4(r31)
    lbz r7,0x16(r31)
    lwz r8,0x1c(r31)
    lhz r9,0x1a(r31)
    lfs f1,0x64(r1)	# stack
    lfs f2,0x68(r1)	# stack
    lfs f3,0x6c(r1)	# stack
    lfs f7,0x40(r31)
    lfs f8,0x38(r31)
    bl FUN_80189c08
    b LAB_80195c1c
switchD_80194f74_X_caseD_8:
    lfs f1,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    lfs f0,0x5c(r31)
    fcmpu cr0,f1,f0
    bne LAB_80195a68
    bl FUN_8025c9b0
    lfd f0,-0x5cb0(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee110
    fmul f0,f0,f1
    frsp f0,f0
    b LAB_80195a74
LAB_80195a68:
    bl FUN_8025c9b0
    lfs f0,0x5c(r31)
    fmuls f0,f0,f1
LAB_80195a74:
    fmr f20,f0
    bl FUN_8025c9b0
    lfd f0,-0x5cb0(r2)	# = 3.141592653589793, op 1: DOUBLE_804ee110
    lfd f2,-0x5cb8(r2)	# = 2.0, op 1: DOUBLE_804ee108
    fmul f1,f0,f1
    lfs f21,0x44(r31)
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fcmpo cr0,f21,f0
    fmul f19,f2,f1
    frsp f19,f19
    bge LAB_80195aa8
    fneg f22,f21
    b LAB_80195ab0
LAB_80195aa8:
    bl FUN_8025c9b0
    fmuls f22,f21,f1
LAB_80195ab0:
    fmr f1,f19
    bl FUN_800e63c0
    frsp f21,f1
    fmr f1,f20
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f19
    fmuls f0,f0,f21
    stfs f0,0x4c(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f21,f1
    fmr f1,f20
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f20
    fmuls f0,f0,f21
    stfs f0,0x50(r1)	# stack
    bl FUN_800e63c0
    frsp f0,f1
    addi r3,r1,0x13c
    addi r4,r1,0x4c
    addi r5,r1,0x64
    stfs f0,0x54(r1)	# stack
    bl FUN_800b32f0
    lfs f2,0x64(r1)	# stack
    lfs f5,0x54(r31)
    lfs f0,0x68(r1)	# stack
    lfs f1,0x6c(r1)	# stack
    fmuls f2,f2,f5
    fmuls f4,f0,f5
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    fmuls f3,f1,f5
    stfs f2,0x4c(r1)	# stack
    stfs f4,0x50(r1)	# stack
    stfs f3,0x54(r1)	# stack
    lfs f1,0x44(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80195b70
    fcmpo cr0,f5,f0
    bge LAB_80195b70
    fdivs f0,f22,f1
    fmuls f2,f2,f0
    fmuls f1,f4,f0
    fmuls f0,f3,f0
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
LAB_80195b70:
    lfs f1,0x64(r1)	# stack
    li r5,0x0
    lfs f0,0x20(r31)
    li r10,0x0
    lfs f2,0x68(r1)	# stack
    fmadds f0,f22,f1,f0
    lfs f1,0x6c(r1)	# stack
    stfs f0,0x64(r1)	# stack
    lfs f0,0x24(r31)
    fmadds f0,f22,f2,f0
    stfs f0,0x68(r1)	# stack
    lfs f0,0x28(r31)
    fmadds f0,f22,f1,f0
    stfs f0,0x6c(r1)	# stack
    lfs f0,0x3c(r31)
    stfs f0,0x8(r1)	# stack
    stw r31,0xc(r1)	# stack
    lfs f2,0x4c(r1)	# stack
    lfs f1,0x50(r1)	# stack
    lfs f0,0x54(r1)	# stack
    fmuls f4,f2,f26
    fmuls f5,f1,f29
    lbz r3,0x15(r31)
    fmuls f6,f0,f28
    lbz r4,0x14(r31)
    lwz r6,0x4(r31)
    lbz r7,0x16(r31)
    lwz r8,0x1c(r31)
    lhz r9,0x1a(r31)
    lfs f1,0x64(r1)	# stack
    lfs f2,0x68(r1)	# stack
    lfs f3,0x6c(r1)	# stack
    lfs f7,0x40(r31)
    lfs f8,0x38(r31)
    bl FUN_80189c08
    b LAB_80195c1c
switchD_80194f74_X_caseD_9:
    lwz r12,-0x4848(r13)	# op 1: DAT_804eb5d8
    cmplwi r12,0x0
    beq LAB_80195c1c
    mr r3,r31
    addi r4,r1,0x13c
    mtspr CTR,r12
    bctrl
LAB_80195c1c:
    lfs f0,0xc(r31)
    fsubs f0,f0,f24
    stfs f0,0xc(r31)
LAB_80195c28:
    lfs f1,0xc(r31)
    fcmpo cr0,f1,f24
    cror eq,gt,eq
    beq LAB_80194f50
LAB_80195c38:
    psq_l f31,0x258(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x250(r1)	# stack
    psq_l f30,0x248(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x240(r1)	# stack
    psq_l f29,0x238(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x230(r1)	# stack
    psq_l f28,0x228(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x220(r1)	# stack
    psq_l f27,0x218(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x210(r1)	# stack
    psq_l f26,0x208(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x200(r1)	# stack
    psq_l f25,0x1f8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x1f0(r1)	# stack
    psq_l f24,0x1e8(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x1e0(r1)	# stack
    psq_l f23,0x1d8(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x1d0(r1)	# stack
    psq_l f22,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x1c0(r1)	# stack
    psq_l f21,0x1b8(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x1b0(r1)	# stack
    psq_l f20,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f20,0x1a0(r1)	# stack
    psq_l f19,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f19,0x190(r1)	# stack
    lwz r0,0x264(r1)	# stack
    lwz r31,0x18c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x260
    blr
