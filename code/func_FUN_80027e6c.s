# metadata: {"startAddress": "0x80027e6c", "size": 24, "inst": 6, "name": "FUN_80027e6c", "endAddress": "0x80027e83"}

#include "def.h"

### Function: undefined FUN_80027e6c(void)
.global FUN_80027e6c
FUN_80027e6c:	# 0x80027e6c - 0x80027e83
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r3,r0,0x8,0x0,0x17
    srawi r0,r0,0x8
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
