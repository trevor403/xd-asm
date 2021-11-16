# metadata: {"startAddress": "0x8014b6d4", "size": 24, "inst": 6, "name": "FUN_8014b6d4", "endAddress": "0x8014b6eb"}

#include "def.h"

### Function: undefined FUN_8014b6d4(void)
.global FUN_8014b6d4
FUN_8014b6d4:	# 0x8014b6d4 - 0x8014b6eb
    lbz r0,0x1d(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
