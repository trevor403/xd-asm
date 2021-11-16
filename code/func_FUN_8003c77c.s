# metadata: {"startAddress": "0x8003c77c", "size": 660, "inst": 165, "name": "FUN_8003c77c", "endAddress": "0x8003ca0f"}

#include "def.h"

### Function: undefined FUN_8003c77c(void)
.global FUN_8003c77c
FUN_8003c77c:	# 0x8003c77c - 0x8003ca0f
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xf0(r1)	# stack
    psq_st f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xe0(r1)	# stack
    psq_st f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xd0(r1)	# stack
    psq_st f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xc0(r1)	# stack
    psq_st f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xb0(r1)	# stack
    psq_st f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0xa0(r1)	# stack
    psq_st f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x90(r1)	# stack
    psq_st f24,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x80(r1)	# stack
    psq_st f23,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x70(r1)	# stack
    psq_st f22,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x5c(r1)	# stack
    mr r30,r5
    lbz r0,0x521(r3)
    cmplwi r0,0x0
    bne LAB_8003c9ac
    lis r7,-0x7fcd
    addis r6,r3,0x8
    rlwinm r0,r4,0x2,0x0,0x1d
    lis r5,-0x7f7f
    subi r7,r7,0x1ab8
    lis r3,-0x7fcd
    lwzx r8,r7,r0	# = 2800FFFFh, op 1: DAT_8032e548
    subi r7,r5,0x7f7f
    lbz r5,0x1134(r6)
    rlwinm r0,r4,0x4,0x0,0x1b
    stw r8,0x1c(r1)	# stack
    subi r3,r3,0x18e8
    lwzx r31,r3,r0	# op 1: DAT_8032e718
    mr r3,r30
    lbz r0,0x1f(r1)	# stack
    mullw r0,r0,r5
    mulhw r4,r7,r0
    add r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x1f(r1)	# stack
    bl FUN_80041890
    stw r3,0x14(r1)	# stack
    lis r0,0x4330
    lfd f1,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    mr r3,r30
    lha r4,0x16(r1)	# stack
    stw r0,0x40(r1)	# stack
    xoris r0,r4,0x8000
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f30,f0,f1
    bl FUN_80041890
    stw r3,0x18(r1)	# stack
    lis r0,0x4330
    subi r27,r2,0x7b7c	# = 320.0, op 0: FLOAT_804ec244
    lfd f3,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    lha r3,0x18(r1)	# stack
    lfs f0,0x4(r27)	# = 438C0000h, op 1: DAT_804ec248
    xoris r3,r3,0x8000
    stw r0,0x48(r1)	# stack
    fsubs f2,f30,f0
    lfs f0,-0x7b7c(r2)	# = 320.0, op 1: FLOAT_804ec244
    stw r3,0x4c(r1)	# stack
    lfd f1,0x48(r1)	# stack
    fsubs f31,f1,f3
    fsubs f1,f31,f0
    bl FUN_80021ce8
    lfs f0,-0x7afc(r2)	# = 1.5707964, op 1: FLOAT_804ec2c4
    rlwinm r0,r31,0x1,0x1f,0x1f
    add r0,r0,r31
    lfs f28,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fadds f29,f0,f1
    srawi r0,r0,0x1
    lwz r29,0x1c(r1)	# stack
    xoris r28,r0,0x8000
    lfd f24,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    xoris r30,r31,0x8000
    stw r29,0x8(r1)	# stack
    lis r31,0x4330
    lfs f25,-0x7b7c(r2)	# = 320.0, op 1: FLOAT_804ec244
    lfs f26,0x4(r27)	# = 438C0000h, op 1: DAT_804ec248
    lfs f27,-0x7b1c(r2)	# = 0.5, op 1: FLOAT_804ec2a4
    b LAB_8003c994
LAB_8003c8f4:
    stw r28,0x4c(r1)	# stack
    fmr f1,f29
    stw r31,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f0,f0,f24
    fsubs f22,f28,f0
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f29
    fmuls f23,f22,f0
    bl FUN_800e63c0
    frsp f2,f1
    stw r29,0xc(r1)	# stack
    fadds f1,f25,f23
    addi r3,r1,0x10
    fadds f0,f31,f23
    stw r29,0x10(r1)	# stack
    fneg f2,f2
    stfs f1,0x28(r1)	# stack
    addi r4,r1,0xc
    stfs f0,0x20(r1)	# stack
    fmuls f0,f22,f2
    lwz r5,0x28(r1)	# stack
    lwz r0,0x20(r1)	# stack
    stw r5,0x38(r1)	# stack
    fadds f2,f26,f0
    fadds f0,f30,f0
    stw r0,0x30(r1)	# stack
    lfs f1,0x38(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    lfs f3,0x30(r1)	# stack
    stfs f0,0x24(r1)	# stack
    lwz r5,0x2c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stw r5,0x3c(r1)	# stack
    stw r0,0x34(r1)	# stack
    lfs f2,0x3c(r1)	# stack
    lfs f4,0x34(r1)	# stack
    bl FUN_8027da44
    fadds f28,f28,f27
LAB_8003c994:
    stw r30,0x4c(r1)	# stack
    stw r31,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f0,f0,f24
    fcmpo cr0,f28,f0
    blt LAB_8003c8f4
LAB_8003c9ac:
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    psq_l f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xf0(r1)	# stack
    psq_l f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xe0(r1)	# stack
    psq_l f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xd0(r1)	# stack
    psq_l f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xc0(r1)	# stack
    psq_l f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xb0(r1)	# stack
    psq_l f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0xa0(r1)	# stack
    psq_l f24,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x90(r1)	# stack
    psq_l f23,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x80(r1)	# stack
    psq_l f22,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x70(r1)	# stack
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
