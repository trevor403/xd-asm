# metadata: {"startAddress": "0x800efedc", "size": 140, "inst": 35, "name": "FUN_800efedc", "endAddress": "0x800eff67"}

#include "def.h"

### Function: undefined FUN_800efedc(void)
.global FUN_800efedc
FUN_800efedc:	# 0x800efedc - 0x800eff67
    lfs f9,0x4(r5)
    lfs f12,0x4(r4)
    lfs f10,0x8(r5)
    lfs f11,0x0(r4)
    fmuls f0,f12,f9
    lfs f5,0x0(r5)
    fmuls f3,f12,f10
    lfs f7,0x8(r4)
    fmuls f1,f11,f9
    lfs f8,0xc(r4)
    fmadds f0,f5,f11,f0
    fmuls f2,f7,f5
    fmadds f4,f5,f8,f3
    fmadds f6,f10,f7,f0
    fmadds f3,f9,f8,f2
    fmadds f2,f10,f8,f1
    fnmsubs f4,f9,f7,f4
    fmuls f0,f11,f6
    fnmsubs f3,f10,f11,f3
    fmuls f1,f12,f6
    fnmsubs f5,f5,f12,f2
    fmadds f2,f4,f8,f0
    fmuls f0,f7,f6
    fmadds f1,f3,f8,f1
    fmadds f2,f12,f5,f2
    fmadds f0,f5,f8,f0
    fmadds f1,f7,f4,f1
    fnmsubs f2,f3,f7,f2
    fmadds f0,f11,f3,f0
    fnmsubs f1,f5,f11,f1
    stfs f2,0x0(r3)
    fnmsubs f0,f4,f12,f0
    stfs f1,0x4(r3)
    stfs f0,0x8(r3)
    blr
