# metadata: {"startAddress": "0x80114df4", "size": 24, "inst": 6, "name": "FUN_80114df4", "endAddress": "0x80114e0b"}

#include "def.h"

### Function: undefined FUN_80114df4(void)
.global FUN_80114df4
FUN_80114df4:	# 0x80114df4 - 0x80114e0b
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r3,r0
    stw r5,0x68(r3)
    blr
