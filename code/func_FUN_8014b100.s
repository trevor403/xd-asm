# metadata: {"startAddress": "0x8014b100", "size": 20, "inst": 5, "name": "FUN_8014b100", "endAddress": "0x8014b113"}

#include "def.h"

### Function: undefined FUN_8014b100(void)
.global FUN_8014b100
FUN_8014b100:	# 0x8014b100 - 0x8014b113
    lbz r0,0x7(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    blr
