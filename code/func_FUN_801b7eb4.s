# metadata: {"startAddress": "0x801b7eb4", "size": 108, "inst": 27, "name": "FUN_801b7eb4", "endAddress": "0x801b7f1f"}

#include "def.h"

### Function: undefined FUN_801b7eb4(void)
.global FUN_801b7eb4
FUN_801b7eb4:	# 0x801b7eb4 - 0x801b7f1f
    lis r3,-0x7fb8
    lfs f5,-0x5748(r2)	# = 2.0, op 1: FLOAT_804ee678
    subi r3,r3,0x7578	# op 0: DAT_80478a88
    lfs f6,-0x5768(r2)	# = 1.0, op 1: FLOAT_804ee658
    lfs f0,0x14(r3)	# op 1: DAT_80478a9c
    lfs f3,0x1c(r3)	# op 1: DAT_80478aa4
    fmuls f2,f0,f0
    lfs f0,0x18(r3)	# op 1: DAT_80478aa0
    fmuls f7,f3,f3
    lfs f3,-0x5740(r2)	# = 8.0, op 1: FLOAT_804ee680
    fmuls f9,f0,f1
    lfs f0,-0x5744(r2)	# = 4.0, op 1: FLOAT_804ee67c
    fmuls f8,f1,f2
    fadds f4,f5,f9
    fsubs f2,f9,f5
    fmuls f1,f1,f8
    fdivs f4,f6,f4
    fdivs f1,f1,f7
    fnmsubs f3,f3,f1,f0
    fmuls f0,f5,f1
    fmuls f1,f4,f2
    fmuls f2,f3,f4
    fmuls f0,f0,f4
    stfs f1,0xc(r3)	# op 1: DAT_80478a94
    stfs f2,0x8(r3)	# op 1: DAT_80478a90
    stfs f0,0x10(r3)	# op 1: DAT_80478a98
    blr
