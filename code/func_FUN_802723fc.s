# metadata: {"startAddress": "0x802723fc", "size": 96, "inst": 24, "name": "FUN_802723fc", "endAddress": "0x8027245b"}

#include "def.h"

### Function: undefined FUN_802723fc(void)
.global FUN_802723fc
FUN_802723fc:	# 0x802723fc - 0x8027245b
    lfs f2,-0x49ec(r2)	# = 1.0, op 1: FLOAT_804ef3d4
    fmuls f7,f1,f1
    lfs f3,-0x49e0(r2)	# = 2.0, op 1: FLOAT_804ef3e0
    lfs f0,0x8(r4)
    fsubs f5,f2,f1
    lfs f2,0x0(r4)
    fmuls f0,f3,f0
    lfs f4,0x10(r4)
    fmuls f6,f5,f5
    fmuls f0,f0,f5
    fmuls f0,f1,f0
    fmadds f0,f2,f6,f0
    fmadds f0,f4,f7,f0
    stfs f0,0x0(r3)
    lfs f0,0xc(r4)
    lfs f2,0x4(r4)
    fmuls f0,f3,f0
    lfs f3,0x14(r4)
    fmuls f0,f0,f5
    fmuls f0,f1,f0
    fmadds f0,f2,f6,f0
    fmadds f0,f3,f7,f0
    stfs f0,0x4(r3)
    blr
