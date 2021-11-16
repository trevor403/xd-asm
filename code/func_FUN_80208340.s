# metadata: {"startAddress": "0x80208340", "size": 36, "inst": 9, "name": "FUN_80208340", "endAddress": "0x80208363"}

#include "def.h"

### Function: undefined FUN_80208340(void)
.global FUN_80208340
FUN_80208340:	# 0x80208340 - 0x80208363
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x4
    bgelr
    rlwinm r0,r4,0x2,0xe,0x1d
    add r3,r3,r0
    stw r5,0x20(r3)
    blr
