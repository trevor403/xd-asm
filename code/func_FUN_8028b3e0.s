# metadata: {"startAddress": "0x8028b3e0", "size": 24, "inst": 6, "name": "FUN_8028b3e0", "endAddress": "0x8028b3f7"}

#include "def.h"

### Function: undefined FUN_8028b3e0(void)
.global FUN_8028b3e0
FUN_8028b3e0:	# 0x8028b3e0 - 0x8028b3f7
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    add r3,r3,r0
    stb r5,0x16(r3)
    blr
