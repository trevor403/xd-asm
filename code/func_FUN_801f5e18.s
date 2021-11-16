# metadata: {"startAddress": "0x801f5e18", "size": 52, "inst": 13, "name": "FUN_801f5e18", "endAddress": "0x801f5e4b"}

#include "def.h"

### Function: undefined FUN_801f5e18(void)
.global FUN_801f5e18
FUN_801f5e18:	# 0x801f5e18 - 0x801f5e4b
    cmplwi r3,0x0
    bne LAB_801f5e28
    li r3,0x0
    blr
LAB_801f5e28:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801f5e3c
    li r3,0x0
    blr
LAB_801f5e3c:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x14(r3)
    blr
