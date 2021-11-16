# metadata: {"startAddress": "0x8025c7f8", "size": 328, "inst": 82, "name": "FUN_8025c7f8", "endAddress": "0x8025c93f"}

#include "def.h"

### Function: undefined FUN_8025c7f8(void)
.global FUN_8025c7f8
FUN_8025c7f8:	# 0x8025c7f8 - 0x8025c93f
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
    mr r30,r3
    lfs f1,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    lfs f0,0x0(r3)
    mr r31,r4
    fmuls f1,f1,f0
    bl FUN_800e63c0
    lfs f2,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    frsp f31,f1
    lfs f0,0x4(r30)
    fmuls f1,f2,f0
    bl FUN_800e63c0
    lfs f2,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    frsp f30,f1
    lfs f0,0x8(r30)
    fmuls f1,f2,f0
    bl FUN_800e63c0
    lfs f2,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    frsp f29,f1
    lfs f0,0x0(r30)
    fmuls f1,f2,f0
    bl sin	# double sin(double __x)
    lfs f2,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    frsp f28,f1
    lfs f0,0x4(r30)
    fmuls f1,f2,f0
    bl sin	# double sin(double __x)
    lfs f2,-0x4c54(r2)	# = 0.5, op 1: FLOAT_804ef16c
    frsp f27,f1
    lfs f0,0x8(r30)
    fmuls f1,f2,f0
    bl sin	# double sin(double __x)
    frsp f6,f1
    li r3,0x1
    fmuls f1,f28,f30
    fmuls f0,f28,f27
    fmuls f2,f27,f6
    fmuls f7,f30,f29
    fmuls f3,f31,f27
    fmuls f5,f28,f2
    fmuls f4,f31,f2
    fmuls f2,f6,f1
    fmadds f5,f31,f7,f5
    fmsubs f4,f28,f7,f4
    fmuls f1,f31,f30
    stfs f5,0xc(r31)
    fmuls f0,f29,f0
    fmadds f2,f29,f3,f2
    stfs f4,0x0(r31)
    fmsubs f0,f6,f1,f0
    stfs f2,0x4(r31)
    stfs f0,0x8(r31)
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
