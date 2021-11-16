# metadata: {"startAddress": "0x8015e220", "size": 40, "inst": 10, "name": "FUN_8015e220", "endAddress": "0x8015e247"}

#include "def.h"

### Function: undefined FUN_8015e220(void)
.global FUN_8015e220
FUN_8015e220:	# 0x8015e220 - 0x8015e247
    cmplwi r3,0x0
    bne LAB_8015e230
    li r3,0x0
    blr
LAB_8015e230:
    lbz r0,0x4(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
