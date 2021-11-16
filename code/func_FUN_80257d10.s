# metadata: {"startAddress": "0x80257d10", "size": 744, "inst": 186, "name": "FUN_80257d10", "endAddress": "0x80257ff7"}

#include "def.h"

### Function: undefined FUN_80257d10(void)
.global FUN_80257d10
FUN_80257d10:	# 0x80257d10 - 0x80257ff7
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x80(r1)	# stack
    psq_st f27,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x70(r1)	# stack
    psq_st f26,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x60(r1)	# stack
    psq_st f25,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x50(r1)	# stack
    psq_st f24,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x40(r1)	# stack
    psq_st f23,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f22,0x30(r1)	# stack
    psq_st f22,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f21,0x20(r1)	# stack
    psq_st f21,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r5
    mr r27,r3
    lfs f1,0x0(r5)
    mr r28,r4
    mr r30,r6
    mr r31,r7
    bl sin	# double sin(double __x)
    frsp f31,f1
    lfs f1,0x0(r29)
    bl FUN_800e63c0
    frsp f30,f1
    lfs f1,0x4(r29)
    bl sin	# double sin(double __x)
    frsp f29,f1
    lfs f1,0x4(r29)
    bl FUN_800e63c0
    frsp f28,f1
    lfs f1,0x8(r29)
    bl sin	# double sin(double __x)
    frsp f27,f1
    lfs f1,0x8(r29)
    bl FUN_800e63c0
    lfs f10,0x0(r28)
    cmplwi r31,0x0
    lfs f11,0x4(r28)
    frsp f1,f1
    lfs f12,0x8(r28)
    fmr f7,f10
    fmr f4,f10
    fmr f8,f11
    fmr f5,f11
    fmr f9,f12
    fmr f6,f12
    beq LAB_80257ef0
    lfs f3,0x0(r31)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_80257e2c
    lis r3,-0x7fb1
    lfs f2,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f3,f0
    fdivs f0,f2,f0
    b LAB_80257e40
LAB_80257e2c:
    lis r3,-0x7fb1
    lfs f2,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f0,f3,f0
    fdivs f0,f2,f0
LAB_80257e40:
    lfs f2,0x4(r31)
    lfs f13,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f2,f13
    cror eq,gt,eq
    bne LAB_80257e6c
    lis r3,-0x7fb1
    lfs f24,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f13,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f13,f2,f13
    fdivs f23,f24,f13
    b LAB_80257e80
LAB_80257e6c:
    lis r3,-0x7fb1
    lfs f24,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f13,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f13,f2,f13
    fdivs f23,f24,f13
LAB_80257e80:
    lfs f21,0x8(r31)
    lfs f13,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f21,f13
    cror eq,gt,eq
    bne LAB_80257eac
    lis r3,-0x7fb1
    lfs f24,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f13,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f13,f21,f13
    fdivs f22,f24,f13
    b LAB_80257ec0
LAB_80257eac:
    lis r3,-0x7fb1
    lfs f24,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f13,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fsubs f13,f21,f13
    fdivs f22,f24,f13
LAB_80257ec0:
    fmuls f24,f2,f0
    fmuls f25,f21,f0
    fmuls f26,f3,f23
    fmuls f13,f21,f23
    fmuls f3,f3,f22
    fmuls f0,f2,f22
    fmuls f5,f5,f24
    fmuls f6,f6,f25
    fmuls f7,f7,f26
    fmuls f9,f9,f13
    fmuls f10,f10,f3
    fmuls f11,f11,f0
LAB_80257ef0:
    fmuls f0,f4,f28
    fmuls f4,f7,f28
    fneg f3,f10
    fmuls f7,f1,f0
    fmuls f13,f31,f29
    fmuls f2,f30,f27
    fmuls f0,f30,f1
    stfs f7,0x0(r27)
    fmuls f10,f27,f4
    fmsubs f2,f1,f13,f2
    fmadds f7,f27,f13,f0
    fmuls f4,f11,f31
    stfs f10,0x10(r27)
    fmuls f0,f3,f29
    fmuls f5,f5,f2
    fmuls f10,f30,f29
    fmuls f3,f31,f27
    stfs f0,0x20(r27)
    fmuls f2,f31,f1
    fmuls f0,f12,f30
    stfs f5,0x4(r27)
    fmuls f5,f8,f7
    fmadds f3,f1,f10,f3
    fmsubs f1,f27,f10,f2
    fmuls f4,f28,f4
    stfs f5,0x14(r27)
    fmuls f2,f6,f3
    fmuls f1,f9,f1
    stfs f4,0x24(r27)
    fmuls f0,f28,f0
    stfs f2,0x8(r27)
    stfs f1,0x18(r27)
    stfs f0,0x28(r27)
    lfs f0,0x0(r30)
    stfs f0,0xc(r27)
    lfs f0,0x4(r30)
    stfs f0,0x1c(r27)
    lfs f0,0x8(r30)
    stfs f0,0x2c(r27)
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    psq_l f27,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x80(r1)	# stack
    psq_l f26,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x70(r1)	# stack
    psq_l f25,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x60(r1)	# stack
    psq_l f24,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x50(r1)	# stack
    psq_l f23,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x40(r1)	# stack
    psq_l f22,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f22,0x30(r1)	# stack
    psq_l f21,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f21,0x20(r1)	# stack
    lmw r27,0xc(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
