# metadata: {"startAddress": "0x80146188", "size": 40, "inst": 10, "name": "FUN_80146188", "endAddress": "0x801461af"}

#include "def.h"

### Function: undefined FUN_80146188(void)
.global FUN_80146188
FUN_80146188:	# 0x80146188 - 0x801461af
    cmplwi r3,0x0
    bne LAB_80146198
    li r3,0x0
    blr
LAB_80146198:
    lbz r0,0x1d(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
