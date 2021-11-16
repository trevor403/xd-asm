# metadata: {"startAddress": "0x801f140c", "size": 24, "inst": 6, "name": "FUN_801f140c", "endAddress": "0x801f1423"}

#include "def.h"

### Function: undefined FUN_801f140c(void)
.global FUN_801f140c
FUN_801f140c:	# 0x801f140c - 0x801f1423
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x2(r3)
    blr
