# metadata: {"startAddress": "0x801f5d84", "size": 36, "inst": 9, "name": "FUN_801f5d84", "endAddress": "0x801f5da7"}

#include "def.h"

### Function: undefined FUN_801f5d84(void)
.global FUN_801f5d84
FUN_801f5d84:	# 0x801f5d84 - 0x801f5da7
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x14(r3)
    blr
