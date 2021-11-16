# metadata: {"startAddress": "0x800f84ec", "size": 40, "inst": 10, "name": "FUN_800f84ec", "endAddress": "0x800f8513"}

#include "def.h"

### Function: undefined FUN_800f84ec(void)
.global FUN_800f84ec
FUN_800f84ec:	# 0x800f84ec - 0x800f8513
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bnelr
    lfs f0,0x0(r4)
    stfs f0,0x30(r3)
    lfs f0,0x4(r4)
    stfs f0,0x34(r3)
    lfs f0,0x8(r4)
    stfs f0,0x38(r3)
    blr
