# metadata: {"startAddress": "0x800f2148", "size": 12, "inst": 3, "name": "FUN_800f2148", "endAddress": "0x800f2153"}

#include "def.h"

### Function: undefined FUN_800f2148(void)
.global FUN_800f2148
FUN_800f2148:	# 0x800f2148 - 0x800f2153
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x11,0x1f,0x1f
    blr
