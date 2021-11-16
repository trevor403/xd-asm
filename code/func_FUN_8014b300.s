# metadata: {"startAddress": "0x8014b300", "size": 28, "inst": 7, "name": "FUN_8014b300", "endAddress": "0x8014b31b"}

#include "def.h"

### Function: undefined FUN_8014b300(void)
.global FUN_8014b300
FUN_8014b300:	# 0x8014b300 - 0x8014b31b
    lbz r5,0x0(r3)
    rlwinm r0,r5,0x1b,0x1d,0x1f
    cmplw r0,r4
    bgelr
    rlwimi r5,r4,0x5,0x18,0x1a
    stb r5,0x0(r3)
    blr
