# metadata: {"startAddress": "0x800f7d80", "size": 92, "inst": 23, "name": "FUN_800f7d80", "endAddress": "0x800f7ddb"}

#include "def.h"

### Function: undefined FUN_800f7d80(void)
.global FUN_800f7d80
FUN_800f7d80:	# 0x800f7d80 - 0x800f7ddb
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    bne LAB_800f7db4
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f7dcc
    lfs f0,0x0(r4)
    stfs f0,0x24(r3)
    lfs f0,0x4(r4)
    stfs f0,0x28(r3)
    lfs f0,0x8(r4)
    stfs f0,0x2c(r3)
    b LAB_800f7dcc
LAB_800f7db4:
    lfs f0,0x0(r4)
    stfs f0,0x5c0(r3)
    lfs f0,0x4(r4)
    stfs f0,0x5c4(r3)
    lfs f0,0x8(r4)
    stfs f0,0x5c8(r3)
LAB_800f7dcc:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r3)
    blr
