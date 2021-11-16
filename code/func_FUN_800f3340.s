# metadata: {"startAddress": "0x800f3340", "size": 12, "inst": 3, "name": "FUN_800f3340", "endAddress": "0x800f334b"}

#include "def.h"

### Function: undefined FUN_800f3340(void)
.global FUN_800f3340
FUN_800f3340:	# 0x800f3340 - 0x800f334b
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x12,0x1f,0x1f
    blr
