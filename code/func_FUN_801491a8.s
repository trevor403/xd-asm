# metadata: {"startAddress": "0x801491a8", "size": 40, "inst": 10, "name": "FUN_801491a8", "endAddress": "0x801491cf"}

#include "def.h"

### Function: undefined FUN_801491a8(void)
.global FUN_801491a8
FUN_801491a8:	# 0x801491a8 - 0x801491cf
    cmplwi r3,0x0
    bne LAB_801491b8
    li r3,0x0
    blr
LAB_801491b8:
    lbz r0,0x1d(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
