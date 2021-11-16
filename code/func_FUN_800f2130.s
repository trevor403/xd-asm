# metadata: {"startAddress": "0x800f2130", "size": 12, "inst": 3, "name": "FUN_800f2130", "endAddress": "0x800f213b"}

#include "def.h"

### Function: undefined FUN_800f2130(void)
.global FUN_800f2130
FUN_800f2130:	# 0x800f2130 - 0x800f213b
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    blr
