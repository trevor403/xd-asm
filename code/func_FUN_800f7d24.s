# metadata: {"startAddress": "0x800f7d24", "size": 92, "inst": 23, "name": "FUN_800f7d24", "endAddress": "0x800f7d7f"}

#include "def.h"

### Function: undefined FUN_800f7d24(void)
.global FUN_800f7d24
FUN_800f7d24:	# 0x800f7d24 - 0x800f7d7f
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    bne LAB_800f7d58
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f7d70
    lfs f0,0x0(r4)
    stfs f0,0x30(r3)
    lfs f0,0x4(r4)
    stfs f0,0x34(r3)
    lfs f0,0x8(r4)
    stfs f0,0x38(r3)
    b LAB_800f7d70
LAB_800f7d58:
    lfs f0,0x0(r4)
    stfs f0,0x5cc(r3)
    lfs f0,0x4(r4)
    stfs f0,0x5d0(r3)
    lfs f0,0x8(r4)
    stfs f0,0x5d4(r3)
LAB_800f7d70:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r3)
    blr
