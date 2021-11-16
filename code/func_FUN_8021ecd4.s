# metadata: {"startAddress": "0x8021ecd4", "size": 28, "inst": 7, "name": "FUN_8021ecd4", "endAddress": "0x8021ecef"}

#include "def.h"

### Function: undefined FUN_8021ecd4(void)
.global FUN_8021ecd4
FUN_8021ecd4:	# 0x8021ecd4 - 0x8021ecef
    rlwinm r3,r3,0x0,0x10,0x1f
    li r0,0x19
    subfic r3,r3,0xff
    mulli r3,r3,0xa
    divw r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
