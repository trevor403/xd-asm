# metadata: {"startAddress": "0x80028f80", "size": 24, "inst": 6, "name": "FUN_80028f80", "endAddress": "0x80028f97"}

#include "def.h"

### Function: undefined FUN_80028f80(void)
.global FUN_80028f80
FUN_80028f80:	# 0x80028f80 - 0x80028f97
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r3,r0,0x8,0x0,0x17
    srawi r0,r0,0x8
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
