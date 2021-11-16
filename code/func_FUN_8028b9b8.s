# metadata: {"startAddress": "0x8028b9b8", "size": 40, "inst": 10, "name": "FUN_8028b9b8", "endAddress": "0x8028b9df"}

#include "def.h"

### Function: undefined FUN_8028b9b8(void)
.global FUN_8028b9b8
FUN_8028b9b8:	# 0x8028b9b8 - 0x8028b9df
    cmplwi r3,0x0
    bne LAB_8028b9c8
    li r3,0x0
    blr
LAB_8028b9c8:
    lbz r0,0x3(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
