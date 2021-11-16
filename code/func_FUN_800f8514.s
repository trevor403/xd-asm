# metadata: {"startAddress": "0x800f8514", "size": 40, "inst": 10, "name": "FUN_800f8514", "endAddress": "0x800f853b"}

#include "def.h"

### Function: undefined FUN_800f8514(void)
.global FUN_800f8514
FUN_800f8514:	# 0x800f8514 - 0x800f853b
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bnelr
    lfs f0,0x0(r4)
    stfs f0,0x24(r3)
    lfs f0,0x4(r4)
    stfs f0,0x28(r3)
    lfs f0,0x8(r4)
    stfs f0,0x2c(r3)
    blr
