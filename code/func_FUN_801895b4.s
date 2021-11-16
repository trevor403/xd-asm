# metadata: {"startAddress": "0x801895b4", "size": 76, "inst": 19, "name": "FUN_801895b4", "endAddress": "0x801895ff"}

#include "def.h"

### Function: undefined FUN_801895b4(void)
.global FUN_801895b4
FUN_801895b4:	# 0x801895b4 - 0x801895ff
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_801895cc
    lhz r0,0x8c(r3)
    ori r0,r0,0x40
    sth r0,0x8c(r3)
    b LAB_801895d8
LAB_801895cc:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1a,0x18
    sth r0,0x8c(r3)
LAB_801895d8:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_801895f0
    lhz r0,0x8c(r3)
    ori r0,r0,0x80
    sth r0,0x8c(r3)
    blr
LAB_801895f0:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x19,0x17
    sth r0,0x8c(r3)
    blr
