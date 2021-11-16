# metadata: {"startAddress": "0x8002d54c", "size": 32, "inst": 8, "name": "FUN_8002d54c", "endAddress": "0x8002d56b"}

#include "def.h"

### Function: undefined FUN_8002d54c(void)
.global FUN_8002d54c
FUN_8002d54c:	# 0x8002d54c - 0x8002d56b
    rlwinm r4,r3,0x8,0x18,0x1f
    rlwinm r0,r3,0x18,0x10,0x17
    rlwinm r5,r3,0x8,0x8,0xf
    rlwinm r3,r3,0x18,0x0,0x7
    or r0,r4,r0
    or r0,r5,r0
    or r3,r3,r0
    blr
