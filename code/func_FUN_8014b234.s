# metadata: {"startAddress": "0x8014b234", "size": 52, "inst": 13, "name": "FUN_8014b234", "endAddress": "0x8014b267"}

#include "def.h"

### Function: undefined FUN_8014b234(void)
.global FUN_8014b234
FUN_8014b234:	# 0x8014b234 - 0x8014b267
    rlwinm r4,r4,0x0,0x18,0x1f
    cmplwi r4,0x3
    blt LAB_8014b248
    li r3,0x0
    blr
LAB_8014b248:
    lbz r3,0x1(r3)
    li r0,0x1
    slw r0,r0,r4
    rlwinm r3,r3,0x1e,0x1d,0x1f
    and r3,r3,r0
    subic r0,r3,0x1
    subfe r3,r0,r3
    blr
