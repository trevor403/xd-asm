# metadata: {"startAddress": "0x80028f58", "size": 40, "inst": 10, "name": "FUN_80028f58", "endAddress": "0x80028f7f"}

#include "def.h"

### Function: undefined FUN_80028f58(void)
.global FUN_80028f58
FUN_80028f58:	# 0x80028f58 - 0x80028f7f
    rlwinm r0,r3,0x0,0x10,0x17
    rlwinm r5,r3,0x0,0x8,0xf
    rlwinm r4,r3,0x18,0x0,0x7
    rlwinm r6,r3,0x8,0x18,0x1f
    rlwinm r0,r0,0x8,0x0,0x17
    rlwinm r3,r5,0x18,0x8,0x1f
    or r0,r4,r0
    or r0,r3,r0
    or r3,r6,r0
    blr
