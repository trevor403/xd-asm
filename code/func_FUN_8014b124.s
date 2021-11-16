# metadata: {"startAddress": "0x8014b124", "size": 20, "inst": 5, "name": "FUN_8014b124", "endAddress": "0x8014b137"}

#include "def.h"

### Function: undefined FUN_8014b124(void)
.global FUN_8014b124
FUN_8014b124:	# 0x8014b124 - 0x8014b137
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    blr
