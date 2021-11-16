# metadata: {"startAddress": "0x80189600", "size": 40, "inst": 10, "name": "FUN_80189600", "endAddress": "0x80189627"}

#include "def.h"

### Function: undefined FUN_80189600(void)
.global FUN_80189600
FUN_80189600:	# 0x80189600 - 0x80189627
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_80189618
    lhz r0,0x8c(r3)
    ori r0,r0,0x20
    sth r0,0x8c(r3)
    blr
LAB_80189618:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1b,0x19
    sth r0,0x8c(r3)
    blr
