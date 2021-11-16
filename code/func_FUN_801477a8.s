# metadata: {"startAddress": "0x801477a8", "size": 44, "inst": 11, "name": "FUN_801477a8", "endAddress": "0x801477d3"}

#include "def.h"

### Function: undefined FUN_801477a8(void)
.global FUN_801477a8
FUN_801477a8:	# 0x801477a8 - 0x801477d3
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x40
    bgelr
    rlwinm r4,r4,0x3,0xd,0x1c
    rlwinm r0,r5,0x2,0xe,0x1d
    add r3,r3,r4
    add r3,r3,r0
    stw r6,0x100(r3)
    blr
