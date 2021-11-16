# metadata: {"startAddress": "0x80193b2c", "size": 48, "inst": 12, "name": "FUN_80193b2c", "endAddress": "0x80193b5b"}

#include "def.h"

### Function: undefined FUN_80193b2c(void)
.global FUN_80193b2c
FUN_80193b2c:	# 0x80193b2c - 0x80193b5b
    lbz r0,0x0(r3)
    addi r3,r3,0x1
    sth r0,0x0(r4)
    lhz r5,0x0(r4)
    rlwinm. r0,r5,0x0,0x18,0x18
    beqlr
    lbz r0,0x0(r3)
    rlwinm r5,r5,0x8,0x11,0x17
    addi r3,r3,0x1
    add r0,r5,r0
    sth r0,0x0(r4)
    blr
