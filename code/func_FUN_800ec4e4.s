# metadata: {"startAddress": "0x800ec4e4", "size": 80, "inst": 20, "name": "FUN_800ec4e4", "endAddress": "0x800ec533"}

#include "def.h"

### Function: undefined FUN_800ec4e4(void)
.global FUN_800ec4e4
FUN_800ec4e4:	# 0x800ec4e4 - 0x800ec533
    cmplwi r4,0x0
    beq LAB_800ec504
    lfs f0,0x0(r4)
    stfs f0,0xf0(r3)
    lfs f0,0x4(r4)
    stfs f0,0xf4(r3)
    lfs f0,0x8(r4)
    stfs f0,0xf8(r3)
LAB_800ec504:
    cmplwi r5,0x0
    beq LAB_800ec524
    lfs f0,0x0(r5)
    stfs f0,0xfc(r3)
    lfs f0,0x4(r5)
    stfs f0,0x100(r3)
    lfs f0,0x8(r5)
    stfs f0,0x104(r3)
LAB_800ec524:
    li r0,0x1
    stb r0,0x2(r3)
    stb r0,0x1(r3)
    blr
