# metadata: {"startAddress": "0x8028b3a8", "size": 24, "inst": 6, "name": "FUN_8028b3a8", "endAddress": "0x8028b3bf"}

#include "def.h"

### Function: undefined FUN_8028b3a8(void)
.global FUN_8028b3a8
FUN_8028b3a8:	# 0x8028b3a8 - 0x8028b3bf
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x18(r3)
    blr
