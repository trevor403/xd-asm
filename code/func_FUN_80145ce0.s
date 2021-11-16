# metadata: {"startAddress": "0x80145ce0", "size": 52, "inst": 13, "name": "FUN_80145ce0", "endAddress": "0x80145d13"}

#include "def.h"

### Function: undefined FUN_80145ce0(void)
.global FUN_80145ce0
FUN_80145ce0:	# 0x80145ce0 - 0x80145d13
    cmplwi r3,0x0
    bne LAB_80145cf0
    li r3,0x0
    blr
LAB_80145cf0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80145d04
    li r3,0x0
    blr
LAB_80145d04:
    rlwinm r0,r4,0x1,0xf,0x1e
    add r3,r3,r0
    lhz r3,0x7a(r3)
    blr
