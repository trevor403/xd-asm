# metadata: {"startAddress": "0x8028b7a0", "size": 40, "inst": 10, "name": "FUN_8028b7a0", "endAddress": "0x8028b7c7"}

#include "def.h"

### Function: undefined FUN_8028b7a0(void)
.global FUN_8028b7a0
FUN_8028b7a0:	# 0x8028b7a0 - 0x8028b7c7
    cmplwi r3,0x0
    bne LAB_8028b7b0
    li r3,0x0
    blr
LAB_8028b7b0:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x0,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
