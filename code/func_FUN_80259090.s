# metadata: {"startAddress": "0x80259090", "size": 1072, "inst": 268, "name": "FUN_80259090", "endAddress": "0x802594bf"}

#include "def.h"

### Function: undefined FUN_80259090(void)
.global FUN_80259090
FUN_80259090:	# 0x80259090 - 0x802594bf
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
    lfs f7,0x18(r3)
    lfs f23,0x4(r3)
    lfs f3,0x10(r3)
    fmuls f8,f23,f7
    lfs f24,0x20(r3)
    lfs f1,0x14(r3)
    fmuls f10,f3,f23
    lfs f6,0x0(r3)
    lfs f2,0x8(r3)
    fmuls f11,f6,f1
    lfs f4,0x28(r3)
    fmuls f9,f24,f8
    lfs f5,0x24(r3)
    fmuls f0,f2,f3
    lfs f12,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fmadds f13,f4,f11,f9
    fmuls f9,f24,f1
    fmuls f29,f6,f5
    fmadds f13,f5,f0,f13
    fnmsubs f13,f2,f9,f13
    fnmsubs f13,f4,f10,f13
    fnmsubs f25,f7,f29,f13
    fcmpu cr0,f12,f25
    bne LAB_8025914c
    li r3,0x0
    b LAB_80259468
LAB_8025914c:
    lfs f13,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    fmuls f28,f5,f7
    fmuls f27,f5,f2
    lfs f12,0x1c(r3)
    fdivs f30,f13,f25
    lfs f13,0xc(r3)
    lfs f31,0x2c(r3)
    cmplw r3,r5
    fmuls f26,f24,f7
    fmuls f25,f24,f2
    fnmsubs f24,f24,f23,f29
    fmsubs f29,f1,f4,f28
    fnmsubs f28,f23,f4,f27
    fnmsubs f27,f3,f4,f26
    fmsubs f26,f6,f4,f25
    fmsubs f25,f3,f5,f9
    fneg f24,f24
    fmuls f3,f30,f29
    fmuls f4,f30,f28
    fmuls f5,f30,f27
    fmuls f9,f30,f26
    fmuls f29,f30,f25
    fmuls f28,f30,f24
    fnmsubs f26,f1,f2,f8
    fnmsubs f25,f6,f7,f0
    fsubs f24,f11,f10
    fneg f10,f3
    fmuls f1,f4,f12
    fneg f8,f5
    fmuls f2,f9,f12
    fneg f7,f29
    fmuls f6,f28,f12
    fmuls f0,f30,f26
    fmsubs f11,f10,f13,f1
    fmuls f1,f30,f25
    fmsubs f10,f8,f13,f2
    fmuls f2,f30,f24
    fmsubs f8,f7,f13,f6
    fnmsubs f6,f0,f31,f11
    fnmsubs f7,f1,f31,f10
    fnmsubs f8,f2,f31,f8
    beq LAB_802591fc
    cmplw r4,r5
    bne LAB_80259308
LAB_802591fc:
    lfs f10,0x10(r4)
    addi r3,r1,0x8
    lfs f13,0x0(r4)
    fmuls f12,f4,f10
    lfs f24,0x20(r4)
    fmuls f11,f9,f10
    fmuls f10,f28,f10
    fmadds f12,f3,f13,f12
    fmadds f11,f5,f13,f11
    fmadds f10,f29,f13,f10
    fmadds f13,f0,f24,f12
    fmadds f31,f1,f24,f11
    fmadds f12,f2,f24,f10
    stfs f13,0x8(r1)	# stack
    lfs f10,0x14(r4)
    lfs f24,0x4(r4)
    fmuls f13,f4,f10
    lfs f25,0x24(r4)
    fmuls f11,f9,f10
    fmuls f10,f28,f10
    fmadds f13,f3,f24,f13
    fmadds f11,f5,f24,f11
    fmadds f10,f29,f24,f10
    fmadds f13,f0,f25,f13
    fmadds f30,f1,f25,f11
    fmadds f11,f2,f25,f10
    stfs f13,0xc(r1)	# stack
    lfs f10,0x18(r4)
    lfs f25,0x8(r4)
    fmuls f24,f4,f10
    lfs f26,0x28(r4)
    fmuls f13,f9,f10
    fmuls f10,f28,f10
    fmadds f24,f3,f25,f24
    fmadds f13,f5,f25,f13
    fmadds f10,f29,f25,f10
    fmadds f24,f0,f26,f24
    fmadds f13,f1,f26,f13
    fmadds f10,f2,f26,f10
    stfs f24,0x10(r1)	# stack
    lfs f26,0x1c(r4)
    lfs f25,0xc(r4)
    fmuls f27,f4,f26
    lfs f24,0x2c(r4)
    fmuls f9,f9,f26
    mr r4,r5
    fmuls f4,f28,f26
    stfs f31,0x18(r1)	# stack
    fmadds f28,f3,f25,f27
    stfs f30,0x1c(r1)	# stack
    fmadds f5,f5,f25,f9
    fmadds f3,f29,f25,f4
    stfs f13,0x20(r1)	# stack
    fmadds f4,f0,f24,f28
    fmadds f1,f1,f24,f5
    stfs f12,0x28(r1)	# stack
    fmadds f0,f2,f24,f3
    fadds f2,f6,f4
    stfs f11,0x2c(r1)	# stack
    fadds f1,f7,f1
    fadds f0,f8,f0
    stfs f10,0x30(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b2888
    b LAB_80259464
LAB_80259308:
    lfs f10,0x10(r4)
    lfs f11,0x0(r4)
    fmuls f10,f4,f10
    lfs f12,0x20(r4)
    fmadds f10,f3,f11,f10
    fmadds f10,f0,f12,f10
    stfs f10,0x0(r5)
    lfs f10,0x14(r4)
    lfs f11,0x4(r4)
    fmuls f10,f4,f10
    lfs f12,0x24(r4)
    fmadds f10,f3,f11,f10
    fmadds f10,f0,f12,f10
    stfs f10,0x4(r5)
    lfs f10,0x18(r4)
    lfs f11,0x8(r4)
    fmuls f10,f4,f10
    lfs f12,0x28(r4)
    fmadds f10,f3,f11,f10
    fmadds f10,f0,f12,f10
    stfs f10,0x8(r5)
    lfs f10,0x1c(r4)
    lfs f11,0xc(r4)
    fmuls f4,f4,f10
    lfs f10,0x2c(r4)
    fmadds f3,f3,f11,f4
    fmadds f0,f0,f10,f3
    fadds f0,f6,f0
    stfs f0,0xc(r5)
    lfs f0,0x10(r4)
    lfs f3,0x0(r4)
    fmuls f0,f9,f0
    lfs f4,0x20(r4)
    fmadds f0,f5,f3,f0
    fmadds f0,f1,f4,f0
    stfs f0,0x10(r5)
    lfs f0,0x14(r4)
    lfs f3,0x4(r4)
    fmuls f0,f9,f0
    lfs f4,0x24(r4)
    fmadds f0,f5,f3,f0
    fmadds f0,f1,f4,f0
    stfs f0,0x14(r5)
    lfs f0,0x18(r4)
    lfs f3,0x8(r4)
    fmuls f0,f9,f0
    lfs f4,0x28(r4)
    fmadds f0,f5,f3,f0
    fmadds f0,f1,f4,f0
    stfs f0,0x18(r5)
    lfs f0,0x1c(r4)
    lfs f3,0xc(r4)
    fmuls f0,f9,f0
    lfs f4,0x2c(r4)
    fmadds f0,f5,f3,f0
    fmadds f0,f1,f4,f0
    fadds f0,f7,f0
    stfs f0,0x1c(r5)
    lfs f0,0x10(r4)
    lfs f1,0x0(r4)
    fmuls f0,f28,f0
    lfs f3,0x20(r4)
    fmadds f0,f29,f1,f0
    fmadds f0,f2,f3,f0
    stfs f0,0x20(r5)
    lfs f0,0x14(r4)
    lfs f1,0x4(r4)
    fmuls f0,f28,f0
    lfs f3,0x24(r4)
    fmadds f0,f29,f1,f0
    fmadds f0,f2,f3,f0
    stfs f0,0x24(r5)
    lfs f0,0x18(r4)
    lfs f1,0x8(r4)
    fmuls f0,f28,f0
    lfs f3,0x28(r4)
    fmadds f0,f29,f1,f0
    fmadds f0,f2,f3,f0
    stfs f0,0x28(r5)
    lfs f0,0x1c(r4)
    lfs f1,0xc(r4)
    fmuls f0,f28,f0
    lfs f3,0x2c(r4)
    fmadds f0,f29,f1,f0
    fmadds f0,f2,f3,f0
    fadds f0,f8,f0
    stfs f0,0x2c(r5)
LAB_80259464:
    li r3,0x1
LAB_80259468:
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
    lwz r0,0xd4(r1)	# stack
    lfd f23,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
