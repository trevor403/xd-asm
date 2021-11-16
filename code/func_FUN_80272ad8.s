# metadata: {"startAddress": "0x80272ad8", "size": 112, "inst": 28, "name": "FUN_80272ad8", "endAddress": "0x80272b47"}

#include "def.h"

### Function: undefined FUN_80272ad8(void)
.global FUN_80272ad8
FUN_80272ad8:	# 0x80272ad8 - 0x80272b47
    lfs f0,0x4(r4)
    lfs f2,-0x49f0(r2)	# = 0.0, op 1: FLOAT_804ef3d0
    lfs f3,0x0(r5)
    fmuls f0,f0,f2
    lfs f1,0x0(r4)
    lfs f4,0x4(r5)
    fmadds f0,f1,f3,f0
    stfs f0,0x0(r3)
    lfs f0,0x4(r4)
    lfs f1,0x0(r4)
    fmuls f0,f0,f4
    fmadds f0,f1,f2,f0
    stfs f0,0x4(r3)
    lfs f0,0xc(r4)
    lfs f1,0x8(r4)
    fmuls f0,f0,f2
    fmadds f0,f1,f3,f0
    stfs f0,0x8(r3)
    lfs f0,0xc(r4)
    lfs f1,0x8(r4)
    fmuls f0,f0,f4
    fmadds f0,f1,f2,f0
    stfs f0,0xc(r3)
    lfs f0,0x10(r4)
    stfs f0,0x10(r3)
    lfs f0,0x14(r4)
    stfs f0,0x14(r3)
    blr
