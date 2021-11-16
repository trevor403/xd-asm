# metadata: {"startAddress": "0x80133ac4", "size": 84, "inst": 21, "name": "FUN_80133ac4", "endAddress": "0x80133b17"}

#include "def.h"

### Function: undefined FUN_80133ac4(void)
.global FUN_80133ac4
FUN_80133ac4:	# 0x80133ac4 - 0x80133b17
    lhz r5,0x48(r3)
    rlwinm. r0,r5,0x0,0x19,0x19
    bnelr
    lwz r4,0xfc(r3)
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beqlr
    ori r0,r5,0x40
    sth r0,0x48(r3)
    lwz r4,0xfc(r3)
    lfs f1,0x4(r3)
    lfs f3,0x18(r4)
    lfs f2,0x1c(r4)
    lfs f0,0x28(r4)
    fadds f2,f3,f2
    fsubs f0,f0,f2
    fcmpo cr0,f1,f0
    bgelr
    stfs f0,0x4(r3)
    stfs f2,0x30(r3)
    blr
