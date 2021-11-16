# metadata: {"startAddress": "0x801300a0", "size": 188, "inst": 47, "name": "FUN_801300a0", "endAddress": "0x8013015b"}

#include "def.h"

### Function: undefined FUN_801300a0(void)
.global FUN_801300a0
FUN_801300a0:	# 0x801300a0 - 0x8013015b
    lfs f0,0x0(r5)
    cmplwi r4,0x0
    stfs f0,0x4(r3)
    stfs f0,0x0(r3)
    lfs f0,0x4(r5)
    stfs f0,0x24(r3)
    lfs f0,0x8(r5)
    stfs f0,0x8(r3)
    lfs f0,0xc(r5)
    stfs f0,0xc(r3)
    lfs f0,0x10(r5)
    stfs f0,0x10(r3)
    lfs f0,0x14(r5)
    stfs f0,0x14(r3)
    lfs f0,0x18(r5)
    stfs f0,0x18(r3)
    lfs f0,0x1c(r5)
    stfs f0,0x1c(r3)
    beqlr
    lwz r4,0xfc(r4)
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x19,0x19
    beqlr
    lwz r4,0x20(r3)
    lfs f0,0x20(r5)
    stfs f0,0x0(r4)
    lfs f0,0x24(r5)
    stfs f0,0x4(r4)
    lfs f0,0x28(r5)
    stfs f0,0x8(r4)
    lwz r4,0x20(r3)
    lfs f0,0x2c(r5)
    stfs f0,0xc(r4)
    lfs f0,0x30(r5)
    stfs f0,0x10(r4)
    lfs f0,0x34(r5)
    stfs f0,0x14(r4)
    lfs f0,0x38(r5)
    stfs f0,0x18(r4)
    lwz r3,0x20(r3)
    lfs f0,0x3c(r5)
    stfs f0,0x1c(r3)
    lfs f0,0x40(r5)
    stfs f0,0x20(r3)
    lfs f0,0x44(r5)
    stfs f0,0x24(r3)
    blr
