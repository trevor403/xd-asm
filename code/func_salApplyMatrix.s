# metadata: {"startAddress": "0x8017d3d4", "size": 172, "inst": 43, "name": "salApplyMatrix", "endAddress": "0x8017d47f"}

#include "def.h"

### Function: undefined salApplyMatrix(void)
.global salApplyMatrix
salApplyMatrix:	# 0x8017d3d4 - 0x8017d47f
    lfs f3,0x0(r3)
    lfs f2,0x0(r4)
    lfs f1,0x4(r3)
    lfs f0,0x4(r4)
    fmuls f2,f3,f2
    lfs f3,0x8(r3)
    fmuls f0,f1,f0
    lfs f1,0x8(r4)
    lfs f4,0x24(r3)
    fmuls f1,f3,f1
    fadds f0,f2,f0
    fadds f0,f1,f0
    fadds f0,f4,f0
    stfs f0,0x0(r5)
    lfs f3,0xc(r3)
    lfs f2,0x0(r4)
    lfs f1,0x10(r3)
    lfs f0,0x4(r4)
    fmuls f2,f3,f2
    lfs f3,0x14(r3)
    fmuls f0,f1,f0
    lfs f1,0x8(r4)
    lfs f4,0x28(r3)
    fmuls f1,f3,f1
    fadds f0,f2,f0
    fadds f0,f1,f0
    fadds f0,f4,f0
    stfs f0,0x4(r5)
    lfs f3,0x18(r3)
    lfs f2,0x0(r4)
    lfs f1,0x1c(r3)
    lfs f0,0x4(r4)
    fmuls f2,f3,f2
    lfs f3,0x20(r3)
    fmuls f0,f1,f0
    lfs f1,0x8(r4)
    lfs f4,0x2c(r3)
    fmuls f1,f3,f1
    fadds f0,f2,f0
    fadds f0,f1,f0
    fadds f0,f4,f0
    stfs f0,0x8(r5)
    blr
