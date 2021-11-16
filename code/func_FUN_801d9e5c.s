# metadata: {"startAddress": "0x801d9e5c", "size": 56, "inst": 14, "name": "FUN_801d9e5c", "endAddress": "0x801d9e93"}

#include "def.h"

### Function: undefined FUN_801d9e5c(void)
.global FUN_801d9e5c
FUN_801d9e5c:	# 0x801d9e5c - 0x801d9e93
    lwz r3,0x30(r3)
    rlwinm r5,r5,0x0,0x10,0x1f
    rlwinm r4,r4,0x0,0x10,0x1f
    b LAB_801d9e88
LAB_801d9e6c:
    lhz r0,0xc(r3)
    cmplw r4,r0
    bne LAB_801d9e84
    lbz r0,0xe(r3)
    cmpw r5,r0
    beqlr
LAB_801d9e84:
    lwz r3,0x28(r3)
LAB_801d9e88:
    cmplwi r3,0x0
    bne LAB_801d9e6c
    blr
