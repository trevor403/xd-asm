# metadata: {"startAddress": "0x801f8018", "size": 36, "inst": 9, "name": "FUN_801f8018", "endAddress": "0x801f803b"}

#include "def.h"

### Function: undefined FUN_801f8018(void)
.global FUN_801f8018
FUN_801f8018:	# 0x801f8018 - 0x801f803b
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bgelr
    rlwinm r0,r4,0x2,0x16,0x1d
    add r3,r3,r0
    stw r5,0xc(r3)
    blr
