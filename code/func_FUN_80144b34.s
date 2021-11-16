# metadata: {"startAddress": "0x80144b34", "size": 20, "inst": 5, "name": "FUN_80144b34", "endAddress": "0x80144b47"}

#include "def.h"

### Function: undefined FUN_80144b34(void)
.global FUN_80144b34
FUN_80144b34:	# 0x80144b34 - 0x80144b47
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    stw r0,0x30(r3)
    blr
