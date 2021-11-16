# metadata: {"startAddress": "0x801a23dc", "size": 160, "inst": 40, "name": "FUN_801a23dc", "endAddress": "0x801a247b"}

#include "def.h"

### Function: undefined FUN_801a23dc(void)
.global FUN_801a23dc
FUN_801a23dc:	# 0x801a23dc - 0x801a247b
    lhz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    bnelr
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_801a2418
    stfs f1,0x8(r3)
    stfs f2,0xc(r3)
    stfs f3,0x10(r3)
    stfs f1,0x14(r3)
    stfs f2,0x18(r3)
    stfs f3,0x1c(r3)
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x0(r3)
    blr
LAB_801a2418:
    lfs f0,0x8(r3)
    fcmpo cr0,f1,f0
    bge LAB_801a2428
    stfs f1,0x8(r3)
LAB_801a2428:
    lfs f0,0xc(r3)
    fcmpo cr0,f2,f0
    bge LAB_801a2438
    stfs f2,0xc(r3)
LAB_801a2438:
    lfs f0,0x10(r3)
    fcmpo cr0,f3,f0
    bge LAB_801a2448
    stfs f3,0x10(r3)
LAB_801a2448:
    lfs f0,0x14(r3)
    fcmpo cr0,f1,f0
    ble LAB_801a2458
    stfs f1,0x14(r3)
LAB_801a2458:
    lfs f0,0x18(r3)
    fcmpo cr0,f2,f0
    ble LAB_801a2468
    stfs f2,0x18(r3)
LAB_801a2468:
    lfs f0,0x1c(r3)
    fcmpo cr0,f3,f0
    blelr
    stfs f3,0x1c(r3)
    blr
