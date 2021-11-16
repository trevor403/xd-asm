# metadata: {"startAddress": "0x80051180", "size": 20, "inst": 5, "name": "FUN_80051180", "endAddress": "0x80051193"}

#include "def.h"

### Function: undefined FUN_80051180(void)
.global FUN_80051180
FUN_80051180:	# 0x80051180 - 0x80051193
    lwz r3,0x50(r3)
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r3,r0
    lhz r3,0x6(r3)
    blr
