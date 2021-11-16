# metadata: {"startAddress": "0x8028b418", "size": 24, "inst": 6, "name": "FUN_8028b418", "endAddress": "0x8028b42f"}

#include "def.h"

### Function: undefined FUN_8028b418(void)
.global FUN_8028b418
FUN_8028b418:	# 0x8028b418 - 0x8028b42f
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    add r3,r3,r0
    stb r5,0x14(r3)
    blr
