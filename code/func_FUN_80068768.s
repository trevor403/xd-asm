# metadata: {"startAddress": "0x80068768", "size": 24, "inst": 6, "name": "FUN_80068768", "endAddress": "0x8006877f"}

#include "def.h"

### Function: undefined FUN_80068768(void)
.global FUN_80068768
FUN_80068768:	# 0x80068768 - 0x8006877f
    lwz r3,0x338(r3)
    rlwinm r0,r6,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r0,0xc(r3)
    stw r0,0x4c(r5)
    blr
