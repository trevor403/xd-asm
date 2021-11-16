# metadata: {"startAddress": "0x801447a0", "size": 32, "inst": 8, "name": "FUN_801447a0", "endAddress": "0x801447bf"}

#include "def.h"

### Function: undefined FUN_801447a0(void)
.global FUN_801447a0
FUN_801447a0:	# 0x801447a0 - 0x801447bf
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    bgelr
    add r3,r3,r0
    stb r5,0x32(r3)
    blr
