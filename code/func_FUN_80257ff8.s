# metadata: {"startAddress": "0x80257ff8", "size": 316, "inst": 79, "name": "FUN_80257ff8", "endAddress": "0x80258133"}

#include "def.h"

### Function: undefined FUN_80257ff8(void)
.global FUN_80257ff8
FUN_80257ff8:	# 0x80257ff8 - 0x80258133
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x10(r1)	# stack
    psq_st f27,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    lfs f1,0x0(r4)
    bl sin	# double sin(double __x)
    frsp f31,f1
    lfs f1,0x0(r31)
    bl FUN_800e63c0
    frsp f30,f1
    lfs f1,0x4(r31)
    bl sin	# double sin(double __x)
    frsp f29,f1
    lfs f1,0x4(r31)
    bl FUN_800e63c0
    frsp f28,f1
    lfs f1,0x8(r31)
    bl sin	# double sin(double __x)
    frsp f27,f1
    lfs f1,0x8(r31)
    bl FUN_800e63c0
    frsp f6,f1
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fmuls f5,f28,f27
    fmuls f7,f31,f29
    fmuls f3,f28,f6
    fmuls f2,f30,f27
    fmuls f1,f30,f6
    stfs f3,0x0(r30)
    fneg f4,f29
    fmsubs f3,f6,f7,f2
    stfs f5,0x10(r30)
    fmadds f5,f27,f7,f1
    fmuls f7,f30,f29
    stfs f4,0x20(r30)
    fmuls f2,f31,f27
    fmuls f1,f31,f6
    stfs f3,0x4(r30)
    fmuls f4,f31,f28
    fmadds f3,f6,f7,f2
    stfs f5,0x14(r30)
    fmsubs f2,f27,f7,f1
    fmuls f1,f30,f28
    stfs f4,0x24(r30)
    stfs f3,0x8(r30)
    stfs f2,0x18(r30)
    stfs f1,0x28(r30)
    stfs f0,0xc(r30)
    stfs f0,0x1c(r30)
    stfs f0,0x2c(r30)
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    psq_l f27,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
