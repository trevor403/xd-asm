# metadata: {"startAddress": "0x800f4178", "size": 40, "inst": 10, "name": "FUN_800f4178", "endAddress": "0x800f419f"}

#include "def.h"

### Function: undefined FUN_800f4178(void)
.global FUN_800f4178
FUN_800f4178:	# 0x800f4178 - 0x800f419f
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f4190
    lhz r0,0x60(r3)
    ori r0,r0,0x10
    sth r0,0x60(r3)
    blr
LAB_800f4190:
    lhz r0,0x60(r3)
    rlwinm r0,r0,0x0,0x1c,0x1a
    sth r0,0x60(r3)
    blr
