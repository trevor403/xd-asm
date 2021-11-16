# metadata: {"startAddress": "0x800f853c", "size": 40, "inst": 10, "name": "FUN_800f853c", "endAddress": "0x800f8563"}

#include "def.h"

### Function: undefined FUN_800f853c(void)
.global FUN_800f853c
FUN_800f853c:	# 0x800f853c - 0x800f8563
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bnelr
    lfs f0,0x0(r4)
    stfs f0,0x18(r3)
    lfs f0,0x4(r4)
    stfs f0,0x1c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x20(r3)
    blr
