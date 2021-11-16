# metadata: {"startAddress": "0x8028bf10", "size": 36, "inst": 9, "name": "FUN_8028bf10", "endAddress": "0x8028bf33"}

#include "def.h"

### Function: undefined FUN_8028bf10(void)
.global FUN_8028bf10
FUN_8028bf10:	# 0x8028bf10 - 0x8028bf33
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x8(r3)
    blr
