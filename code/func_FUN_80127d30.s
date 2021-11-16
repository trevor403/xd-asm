# metadata: {"startAddress": "0x80127d30", "size": 20, "inst": 5, "name": "FUN_80127d30", "endAddress": "0x80127d43"}

#include "def.h"

### Function: undefined FUN_80127d30(void)
.global FUN_80127d30
FUN_80127d30:	# 0x80127d30 - 0x80127d43
    lwz r3,0x93c(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
