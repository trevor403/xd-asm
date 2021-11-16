# metadata: {"startAddress": "0x8014b2b4", "size": 20, "inst": 5, "name": "FUN_8014b2b4", "endAddress": "0x8014b2c7"}

#include "def.h"

### Function: undefined FUN_8014b2b4(void)
.global FUN_8014b2b4
FUN_8014b2b4:	# 0x8014b2b4 - 0x8014b2c7
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    blr
