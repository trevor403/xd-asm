# metadata: {"startAddress": "0x800b3268", "size": 136, "inst": 34, "name": "FUN_800b3268", "endAddress": "0x800b32ef"}

#include "def.h"

### Function: undefined FUN_800b3268(void)
.global FUN_800b3268
FUN_800b3268:	# 0x800b3268 - 0x800b32ef
    fsubs f10,f4,f3
    lfs f11,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    fsubs f0,f1,f2
    lfs f9,-0x72c8(r2)	# = 2.0, op 1: FLOAT_804ecaf8
    fadds f3,f4,f3
    fdivs f12,f11,f10
    fdivs f10,f11,f0
    fmuls f4,f9,f12
    fneg f3,f3
    fadds f0,f1,f2
    fmuls f1,f4,f5
    fmuls f2,f12,f3
    fneg f0,f0
    stfs f1,0x0(r3)
    fmuls f1,f9,f10
    fmuls f2,f5,f2
    lfs f3,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    fmuls f0,f10,f0
    stfs f3,0x4(r3)
    fadds f2,f7,f2
    fmuls f1,f1,f6
    stfs f3,0x8(r3)
    fmuls f0,f6,f0
    stfs f2,0xc(r3)
    stfs f3,0x10(r3)
    fadds f0,f8,f0
    stfs f1,0x14(r3)
    stfs f3,0x18(r3)
    stfs f0,0x1c(r3)
    stfs f3,0x20(r3)
    stfs f3,0x24(r3)
    stfs f3,0x28(r3)
    stfs f11,0x2c(r3)
    blr
