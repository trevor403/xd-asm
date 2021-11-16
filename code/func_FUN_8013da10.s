# metadata: {"startAddress": "0x8013da10", "size": 32, "inst": 8, "name": "FUN_8013da10", "endAddress": "0x8013da2f"}

#include "def.h"

### Function: undefined FUN_8013da10(void)
.global FUN_8013da10
FUN_8013da10:	# 0x8013da10 - 0x8013da2f
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3
    bgelr
    add r3,r3,r0
    stb r5,0x34(r3)
    blr
