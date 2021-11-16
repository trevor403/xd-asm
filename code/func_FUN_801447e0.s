# metadata: {"startAddress": "0x801447e0", "size": 36, "inst": 9, "name": "FUN_801447e0", "endAddress": "0x80144803"}

#include "def.h"

### Function: undefined FUN_801447e0(void)
.global FUN_801447e0
FUN_801447e0:	# 0x801447e0 - 0x80144803
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    bgelr
    rlwinm r0,r4,0x1,0xf,0x1e
    add r3,r3,r0
    sth r5,0x7a(r3)
    blr
