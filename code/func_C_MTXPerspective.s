# metadata: {"startAddress": "0x800b3434", "size": 208, "inst": 52, "name": "C_MTXPerspective", "endAddress": "0x800b3503"}

#include "def.h"

### Function: undefined C_MTXPerspective(void)
.global C_MTXPerspective
C_MTXPerspective:	# 0x800b3434 - 0x800b3503
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stfd f31,0x38(r1)	# stack
    fmr f31,f4
    stfd f30,0x30(r1)	# stack
    fmr f30,f3
    stfd f29,0x28(r1)	# stack
    fmr f29,f2
    stw r31,0x24(r1)	# stack
    mr r31,r3
    lfs f5,-0x72a8(r2)	# = 0.5, op 1: FLOAT_804ecb18
    lfs f0,-0x72a4(r2)	# = 0.017453292, op 1: FLOAT_804ecb1c
    fmuls f1,f5,f1
    fmuls f1,f0,f1
    bl FUN_800e6e68
    lfs f3,-0x72b8(r2)	# = 1.0, op 1: FLOAT_804ecb08
    fsubs f2,f31,f30
    fmuls f0,f31,f30
    fdivs f4,f3,f1
    fdivs f1,f4,f29
    stfs f1,0x0(r31)
    fdivs f3,f3,f2
    lfs f2,-0x72b0(r2)	# = 0.0, op 1: FLOAT_804ecb10
    stfs f2,0x4(r31)
    stfs f2,0x8(r31)
    stfs f2,0xc(r31)
    stfs f2,0x10(r31)
    fneg f1,f30
    fneg f0,f0
    stfs f4,0x14(r31)
    fmuls f1,f1,f3
    stfs f2,0x18(r31)
    fmuls f0,f3,f0
    stfs f2,0x1c(r31)
    stfs f2,0x20(r31)
    stfs f2,0x24(r31)
    stfs f1,0x28(r31)
    stfs f0,0x2c(r31)
    stfs f2,0x30(r31)
    stfs f2,0x34(r31)
    lfs f0,-0x72ac(r2)	# = -1.0, op 1: FLOAT_804ecb14
    stfs f0,0x38(r31)
    stfs f2,0x3c(r31)
    lwz r0,0x44(r1)	# stack
    lfd f31,0x38(r1)	# stack
    lfd f30,0x30(r1)	# stack
    lfd f29,0x28(r1)	# stack
    lwz r31,0x24(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
