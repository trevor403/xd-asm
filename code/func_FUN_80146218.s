# metadata: {"startAddress": "0x80146218", "size": 40, "inst": 10, "name": "FUN_80146218", "endAddress": "0x8014623f"}

#include "def.h"

### Function: undefined FUN_80146218(void)
.global FUN_80146218
FUN_80146218:	# 0x80146218 - 0x8014623f
    cmplwi r3,0x0
    bne LAB_80146228
    li r3,0x0
    blr
LAB_80146228:
    lbz r0,0x1d(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
