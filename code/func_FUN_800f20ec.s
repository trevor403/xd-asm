# metadata: {"startAddress": "0x800f20ec", "size": 40, "inst": 10, "name": "FUN_800f20ec", "endAddress": "0x800f2113"}

#include "def.h"

### Function: undefined FUN_800f20ec(void)
.global FUN_800f20ec
FUN_800f20ec:	# 0x800f20ec - 0x800f2113
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f2104
    lwz r0,0x0(r3)
    ori r0,r0,0x2000
    stw r0,0x0(r3)
    blr
LAB_800f2104:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x13,0x11
    stw r0,0x0(r3)
    blr
