# metadata: {"startAddress": "0x800f7bb8", "size": 28, "inst": 7, "name": "FUN_800f7bb8", "endAddress": "0x800f7bd3"}

#include "def.h"

### Function: undefined FUN_800f7bb8(void)
.global FUN_800f7bb8
FUN_800f7bb8:	# 0x800f7bb8 - 0x800f7bd3
    lfs f0,0x24(r3)
    stfs f0,0x0(r4)
    lfs f0,0x28(r3)
    stfs f0,0x4(r4)
    lfs f0,0x2c(r3)
    stfs f0,0x8(r4)
    blr
