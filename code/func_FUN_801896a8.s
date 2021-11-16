# metadata: {"startAddress": "0x801896a8", "size": 16, "inst": 4, "name": "FUN_801896a8", "endAddress": "0x801896b7"}

#include "def.h"

### Function: undefined FUN_801896a8(void)
.global FUN_801896a8
FUN_801896a8:	# 0x801896a8 - 0x801896b7
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x8c(r3)
    blr
