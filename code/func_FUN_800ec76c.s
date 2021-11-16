# metadata: {"startAddress": "0x800ec76c", "size": 44, "inst": 11, "name": "FUN_800ec76c", "endAddress": "0x800ec797"}

#include "def.h"

### Function: undefined FUN_800ec76c(void)
.global FUN_800ec76c
FUN_800ec76c:	# 0x800ec76c - 0x800ec797
    lfs f0,0x0(r4)
    li r5,0x1
    li r0,0x0
    stfs f0,0x84(r3)
    lfs f0,0x4(r4)
    stfs f0,0x88(r3)
    lfs f0,0x8(r4)
    stfs f0,0x8c(r3)
    stb r5,0x2(r3)
    stb r0,0x1(r3)
    blr
