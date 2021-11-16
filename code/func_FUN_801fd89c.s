# metadata: {"startAddress": "0x801fd89c", "size": 36, "inst": 9, "name": "FUN_801fd89c", "endAddress": "0x801fd8bf"}

#include "def.h"

### Function: undefined FUN_801fd89c(void)
.global FUN_801fd89c
FUN_801fd89c:	# 0x801fd89c - 0x801fd8bf
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgtlr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x4(r3)
    blr
