# metadata: {"startAddress": "0x80189680", "size": 40, "inst": 10, "name": "FUN_80189680", "endAddress": "0x801896a7"}

#include "def.h"

### Function: undefined FUN_80189680(void)
.global FUN_80189680
FUN_80189680:	# 0x80189680 - 0x801896a7
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_80189698
    lhz r0,0x8c(r3)
    ori r0,r0,0x4
    sth r0,0x8c(r3)
    blr
LAB_80189698:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0x8c(r3)
    blr
