# metadata: {"startAddress": "0x80189628", "size": 88, "inst": 22, "name": "FUN_80189628", "endAddress": "0x8018967f"}

#include "def.h"

### Function: undefined FUN_80189628(void)
.global FUN_80189628
FUN_80189628:	# 0x80189628 - 0x8018967f
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_80189664
    lhz r4,0x8c(r3)
    rlwinm. r0,r5,0x0,0x18,0x1f
    ori r0,r4,0x8
    sth r0,0x8c(r3)
    beq LAB_80189654
    lhz r0,0x8c(r3)
    ori r0,r0,0x10
    sth r0,0x8c(r3)
    blr
LAB_80189654:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1c,0x1a
    sth r0,0x8c(r3)
    blr
LAB_80189664:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1d,0x1b
    sth r0,0x8c(r3)
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1c,0x1a
    sth r0,0x8c(r3)
    blr
