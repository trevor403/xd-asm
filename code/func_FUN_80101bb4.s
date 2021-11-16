# metadata: {"startAddress": "0x80101bb4", "size": 16, "inst": 4, "name": "FUN_80101bb4", "endAddress": "0x80101bc3"}

#include "def.h"

### Function: undefined FUN_80101bb4(void)
.global FUN_80101bb4
FUN_80101bb4:	# 0x80101bb4 - 0x80101bc3
    lbz r3,0x5(r3)
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
