# metadata: {"startAddress": "0x800ec4a0", "size": 68, "inst": 17, "name": "FUN_800ec4a0", "endAddress": "0x800ec4e3"}

#include "def.h"

### Function: undefined FUN_800ec4a0(void)
.global FUN_800ec4a0
FUN_800ec4a0:	# 0x800ec4a0 - 0x800ec4e3
    cmplwi r4,0x0
    beq LAB_800ec4c0
    lfs f0,0xf0(r3)
    stfs f0,0x0(r4)
    lfs f0,0xf4(r3)
    stfs f0,0x4(r4)
    lfs f0,0xf8(r3)
    stfs f0,0x8(r4)
LAB_800ec4c0:
    cmplwi r5,0x0
    beqlr
    lfs f0,0xfc(r3)
    stfs f0,0x0(r5)
    lfs f0,0x100(r3)
    stfs f0,0x4(r5)
    lfs f0,0x104(r3)
    stfs f0,0x8(r5)
    blr
