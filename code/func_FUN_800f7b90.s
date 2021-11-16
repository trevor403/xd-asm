# metadata: {"startAddress": "0x800f7b90", "size": 12, "inst": 3, "name": "FUN_800f7b90", "endAddress": "0x800f7b9b"}

#include "def.h"

### Function: undefined FUN_800f7b90(void)
.global FUN_800f7b90
FUN_800f7b90:	# 0x800f7b90 - 0x800f7b9b
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x1f,0x1f,0x1f
    blr
