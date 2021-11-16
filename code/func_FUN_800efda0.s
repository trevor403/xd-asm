# metadata: {"startAddress": "0x800efda0", "size": 316, "inst": 79, "name": "FUN_800efda0", "endAddress": "0x800efedb"}

#include "def.h"

### Function: undefined FUN_800efda0(void)
.global FUN_800efda0
FUN_800efda0:	# 0x800efda0 - 0x800efedb
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
    stfd f26,0x30(r1)	# stack
    psq_st f26,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x20(r1)	# stack
    psq_st f25,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x10(r1)	# stack
    psq_st f24,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    lfs f30,0x4(r4)
    mr r31,r3
    lfs f28,0xc(r4)
    lfs f31,0x0(r4)
    fmuls f26,f30,f30
    lfs f29,0x8(r4)
    fmuls f0,f28,f30
    lfs f1,-0x69f8(r2)	# = -2.0, op 1: FLOAT_804ed3c8
    fmuls f27,f31,f31
    fmuls f25,f29,f29
    fmsubs f0,f31,f29,f0
    fmuls f24,f28,f28
    fmuls f1,f1,f0
    bl FUN_800e6a98
    fmuls f2,f28,f29
    lfs f3,-0x69f4(r2)	# = 2.0, op 1: FLOAT_804ed3cc
    fadds f0,f24,f27
    frsp f4,f1
    fmadds f1,f31,f30,f2
    fsubs f0,f0,f26
    stfs f4,0x0(r31)
    fmuls f1,f3,f1
    fsubs f0,f0,f25
    fdivs f1,f1,f0
    bl atan	# double atan(double __x)
    fmuls f2,f30,f29
    lfs f3,-0x69f4(r2)	# = 2.0, op 1: FLOAT_804ed3cc
    fsubs f0,f24,f27
    frsp f4,f1
    fmadds f1,f28,f31,f2
    fsubs f0,f0,f26
    stfs f4,0x4(r31)
    fmuls f1,f3,f1
    fadds f0,f25,f0
    fdivs f1,f1,f0
    bl atan	# double atan(double __x)
    frsp f0,f1
    stfs f0,0x8(r31)
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
    psq_l f26,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x30(r1)	# stack
    psq_l f25,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x20(r1)	# stack
    psq_l f24,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x10(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
