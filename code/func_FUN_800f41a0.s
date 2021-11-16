# metadata: {"startAddress": "0x800f41a0", "size": 40, "inst": 10, "name": "FUN_800f41a0", "endAddress": "0x800f41c7"}

#include "def.h"

### Function: undefined FUN_800f41a0(void)
.global FUN_800f41a0
FUN_800f41a0:	# 0x800f41a0 - 0x800f41c7
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f41b8
    lwz r0,0x0(r3)
    oris r0,r0,0x8000
    stw r0,0x0(r3)
    blr
LAB_800f41b8:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x0(r3)
    blr
