# metadata: {"startAddress": "0x800f7bd4", "size": 28, "inst": 7, "name": "FUN_800f7bd4", "endAddress": "0x800f7bef"}

#include "def.h"

### Function: undefined FUN_800f7bd4(void)
.global FUN_800f7bd4
FUN_800f7bd4:	# 0x800f7bd4 - 0x800f7bef
    lfs f0,0x18(r3)
    stfs f0,0x0(r4)
    lfs f0,0x1c(r3)
    stfs f0,0x4(r4)
    lfs f0,0x20(r3)
    stfs f0,0x8(r4)
    blr
