# metadata: {"startAddress": "0x80144010", "size": 48, "inst": 12, "name": "FUN_80144010", "endAddress": "0x8014403f"}

#include "def.h"

### Function: undefined FUN_80144010(void)
.global FUN_80144010
FUN_80144010:	# 0x80144010 - 0x8014403f
    rlwinm r5,r5,0x1e,0x12,0x1f
    rlwinm r0,r3,0x1,0xf,0x1e
    add r3,r0,r5
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r6,r6,0x0,0x18,0x1f
    li r0,0x64
    add r3,r4,r3
    mullw r3,r6,r3
    divw r0,r3,r0
    add r0,r7,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
