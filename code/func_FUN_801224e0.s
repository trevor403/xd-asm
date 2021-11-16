# metadata: {"startAddress": "0x801224e0", "size": 28, "inst": 7, "name": "FUN_801224e0", "endAddress": "0x801224fb"}

#include "def.h"

### Function: undefined FUN_801224e0(void)
.global FUN_801224e0
FUN_801224e0:	# 0x801224e0 - 0x801224fb
    cmplwi r3,0x0
    beqlr
    rlwinm r4,r4,0x0,0x18,0x1f
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x0(r3)
    blr
