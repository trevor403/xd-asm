# metadata: {"startAddress": "0x800f7ddc", "size": 92, "inst": 23, "name": "FUN_800f7ddc", "endAddress": "0x800f7e37"}

#include "def.h"

### Function: undefined FUN_800f7ddc(void)
.global FUN_800f7ddc
FUN_800f7ddc:	# 0x800f7ddc - 0x800f7e37
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    bne LAB_800f7e10
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f7e28
    lfs f0,0x0(r4)
    stfs f0,0x18(r3)
    lfs f0,0x4(r4)
    stfs f0,0x1c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x20(r3)
    b LAB_800f7e28
LAB_800f7e10:
    lfs f0,0x0(r4)
    stfs f0,0x5b4(r3)
    lfs f0,0x4(r4)
    stfs f0,0x5b8(r3)
    lfs f0,0x8(r4)
    stfs f0,0x5bc(r3)
LAB_800f7e28:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r3)
    blr
