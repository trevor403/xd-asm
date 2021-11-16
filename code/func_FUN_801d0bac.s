# metadata: {"startAddress": "0x801d0bac", "size": 40, "inst": 10, "name": "FUN_801d0bac", "endAddress": "0x801d0bd3"}

#include "def.h"

### Function: undefined FUN_801d0bac(void)
.global FUN_801d0bac
FUN_801d0bac:	# 0x801d0bac - 0x801d0bd3
    lwz r3,0x20(r3)
    rlwinm r0,r4,0x0,0x18,0x1f
    b LAB_801d0bc8
LAB_801d0bb8:
    lbz r4,0x4(r3)
    cmplw r4,r0
    beqlr
    lwz r3,0x24(r3)
LAB_801d0bc8:
    cmplwi r3,0x0
    bne LAB_801d0bb8
    blr
