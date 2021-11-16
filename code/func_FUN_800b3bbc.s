# metadata: {"startAddress": "0x800b3bbc", "size": 100, "inst": 25, "name": "FUN_800b3bbc", "endAddress": "0x800b3c1f"}

#include "def.h"

### Function: undefined FUN_800b3bbc(void)
.global FUN_800b3bbc
FUN_800b3bbc:	# 0x800b3bbc - 0x800b3c1f
    lfs f2,0x0(r3)
    lfs f0,0x0(r4)
    fsubs f0,f0,f2
    fmuls f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x0(r5)
    lfs f2,0x4(r3)
    lfs f0,0x4(r4)
    fsubs f0,f0,f2
    fmuls f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x4(r5)
    lfs f2,0x8(r3)
    lfs f0,0x8(r4)
    fsubs f0,f0,f2
    fmuls f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0x8(r5)
    lfs f2,0xc(r3)
    lfs f0,0xc(r4)
    fsubs f0,f0,f2
    fmuls f0,f1,f0
    fadds f0,f2,f0
    stfs f0,0xc(r5)
    blr
