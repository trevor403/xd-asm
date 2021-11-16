# metadata: {"startAddress": "0x8028b820", "size": 40, "inst": 10, "name": "FUN_8028b820", "endAddress": "0x8028b847"}

#include "def.h"

### Function: undefined FUN_8028b820(void)
.global FUN_8028b820
FUN_8028b820:	# 0x8028b820 - 0x8028b847
    cmplwi r3,0x0
    bne LAB_8028b830
    li r3,0x0
    blr
LAB_8028b830:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1e,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
