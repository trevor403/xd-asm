# metadata: {"startAddress": "0x8028b370", "size": 24, "inst": 6, "name": "FUN_8028b370", "endAddress": "0x8028b387"}

#include "def.h"

### Function: undefined FUN_8028b370(void)
.global FUN_8028b370
FUN_8028b370:	# 0x8028b370 - 0x8028b387
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    add r3,r3,r0
    stb r5,0x1c(r3)
    blr
