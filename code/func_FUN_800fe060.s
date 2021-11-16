# metadata: {"startAddress": "0x800fe060", "size": 44, "inst": 11, "name": "FUN_800fe060", "endAddress": "0x800fe08b"}

#include "def.h"

### Function: undefined FUN_800fe060(void)
.global FUN_800fe060
FUN_800fe060:	# 0x800fe060 - 0x800fe08b
    rlwinm. r0,r4,0x0,0x18,0x1f
    stfs f1,0x5f4(r3)
    beq LAB_800fe07c
    lhz r0,0x60(r3)
    ori r0,r0,0x4
    sth r0,0x60(r3)
    blr
LAB_800fe07c:
    lhz r0,0x60(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0x60(r3)
    blr
