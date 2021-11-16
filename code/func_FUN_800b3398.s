# metadata: {"startAddress": "0x800b3398", "size": 156, "inst": 39, "name": "FUN_800b3398", "endAddress": "0x800b3433"}

#include "def.h"

### Function: undefined FUN_800b3398(void)
.global FUN_800b3398
FUN_800b3398:	# 0x800b3398 - 0x800b3433
    fsubs f9,f4,f3
    lfs f10,-0x72b8(r2)	# = 1.0, op 1: FLOAT_804ecb08
    fsubs f0,f1,f2
    lfs f8,-0x72b4(r2)	# = 2.0, op 1: FLOAT_804ecb0c
    fsubs f7,f6,f5
    fdivs f11,f10,f9
    fmuls f8,f8,f5
    fdivs f9,f10,f0
    fmuls f0,f8,f11
    fadds f3,f4,f3
    fadds f2,f1,f2
    stfs f0,0x0(r3)
    fmuls f0,f6,f5
    fdivs f6,f10,f7
    lfs f4,-0x72b0(r2)	# = 0.0, op 1: FLOAT_804ecb10
    stfs f4,0x4(r3)
    fmuls f3,f11,f3
    fneg f1,f5
    fneg f0,f0
    stfs f3,0x8(r3)
    fmuls f3,f8,f9
    fmuls f2,f9,f2
    stfs f4,0xc(r3)
    fmuls f1,f1,f6
    stfs f4,0x10(r3)
    fmuls f0,f6,f0
    stfs f3,0x14(r3)
    stfs f2,0x18(r3)
    stfs f4,0x1c(r3)
    stfs f4,0x20(r3)
    stfs f4,0x24(r3)
    stfs f1,0x28(r3)
    stfs f0,0x2c(r3)
    stfs f4,0x30(r3)
    stfs f4,0x34(r3)
    lfs f0,-0x72ac(r2)	# = -1.0, op 1: FLOAT_804ecb14
    stfs f0,0x38(r3)
    stfs f4,0x3c(r3)
    blr
