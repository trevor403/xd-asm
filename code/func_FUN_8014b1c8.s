# metadata: {"startAddress": "0x8014b1c8", "size": 24, "inst": 6, "name": "FUN_8014b1c8", "endAddress": "0x8014b1df"}

#include "def.h"

### Function: undefined FUN_8014b1c8(void)
.global FUN_8014b1c8
FUN_8014b1c8:	# 0x8014b1c8 - 0x8014b1df
    lwz r6,0x0(r3)
    lbz r0,0x11(r3)
    rlwinm r3,r6,0x11,0x1d,0x1f
    stw r3,0x0(r4)
    stb r0,0x0(r5)
    blr
