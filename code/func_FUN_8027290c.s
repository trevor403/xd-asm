# metadata: {"startAddress": "0x8027290c", "size": 188, "inst": 47, "name": "FUN_8027290c", "endAddress": "0x802729c7"}

#include "def.h"

### Function: undefined FUN_8027290c(void)
.global FUN_8027290c
FUN_8027290c:	# 0x8027290c - 0x802729c7
    lfs f1,0x4(r4)
    lfs f0,0x8(r5)
    lfs f2,0x0(r4)
    fmuls f0,f1,f0
    lfs f1,0x0(r5)
    fmadds f0,f2,f1,f0
    stfs f0,0x0(r3)
    lfs f1,0x4(r4)
    lfs f0,0xc(r5)
    lfs f2,0x0(r4)
    fmuls f0,f1,f0
    lfs f1,0x4(r5)
    fmadds f0,f2,f1,f0
    stfs f0,0x4(r3)
    lfs f1,0xc(r4)
    lfs f0,0x8(r5)
    lfs f2,0x8(r4)
    fmuls f0,f1,f0
    lfs f1,0x0(r5)
    fmadds f0,f2,f1,f0
    stfs f0,0x8(r3)
    lfs f1,0xc(r4)
    lfs f0,0xc(r5)
    lfs f2,0x8(r4)
    fmuls f0,f1,f0
    lfs f1,0x4(r5)
    fmadds f0,f2,f1,f0
    stfs f0,0xc(r3)
    lfs f1,0x14(r4)
    lfs f0,0x8(r5)
    lfs f2,0x10(r4)
    fmuls f0,f1,f0
    lfs f1,0x0(r5)
    lfs f3,0x10(r5)
    fmadds f0,f2,f1,f0
    fadds f0,f3,f0
    stfs f0,0x10(r3)
    lfs f1,0x14(r4)
    lfs f0,0xc(r5)
    lfs f2,0x10(r4)
    fmuls f0,f1,f0
    lfs f1,0x4(r5)
    lfs f3,0x14(r5)
    fmadds f0,f2,f1,f0
    fadds f0,f3,f0
    stfs f0,0x14(r3)
    blr
