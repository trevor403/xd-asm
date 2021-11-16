# metadata: {"startAddress": "0x8021ecf0", "size": 24, "inst": 6, "name": "FUN_8021ecf0", "endAddress": "0x8021ed07"}

#include "def.h"

### Function: undefined FUN_8021ecf0(void)
.global FUN_8021ecf0
FUN_8021ecf0:	# 0x8021ecf0 - 0x8021ed07
    rlwinm r3,r3,0x0,0x10,0x1f
    li r0,0x19
    mulli r3,r3,0xa
    divw r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
