# metadata: {"startAddress": "0x801444c4", "size": 36, "inst": 9, "name": "FUN_801444c4", "endAddress": "0x801444e7"}

#include "def.h"

### Function: undefined FUN_801444c4(void)
.global FUN_801444c4
FUN_801444c4:	# 0x801444c4 - 0x801444e7
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x8
    bgelr
    rlwinm r0,r4,0x1,0xf,0x1e
    add r3,r3,r0
    sth r5,0x7e(r3)
    blr
