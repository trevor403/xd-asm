# metadata: {"startAddress": "0x80022040", "size": 64, "inst": 16, "name": "FUN_80022040", "endAddress": "0x8002207f"}

#include "def.h"

### Function: undefined FUN_80022040(void)
.global FUN_80022040
FUN_80022040:	# 0x80022040 - 0x8002207f
    srawi r0,r4,0x5
    rlwinm r6,r4,0x1b,0x0,0x4
    rlwinm r5,r4,0x1,0x1f,0x1f
    li r7,0x1
    subf r4,r5,r6
    addze r0,r0
    rlwinm r4,r4,0x5,0x0,0x1f
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r4,r5
    lwzx r0,r3,r0
    slw r3,r7,r4
    and r3,r3,r0
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
