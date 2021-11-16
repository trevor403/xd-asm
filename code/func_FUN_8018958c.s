# metadata: {"startAddress": "0x8018958c", "size": 40, "inst": 10, "name": "FUN_8018958c", "endAddress": "0x801895b3"}

#include "def.h"

### Function: undefined FUN_8018958c(void)
.global FUN_8018958c
FUN_8018958c:	# 0x8018958c - 0x801895b3
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_801895a4
    lhz r0,0x8c(r3)
    ori r0,r0,0x100
    sth r0,0x8c(r3)
    blr
LAB_801895a4:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x18,0x16
    sth r0,0x8c(r3)
    blr
