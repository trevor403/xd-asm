# metadata: {"startAddress": "0x800f2154", "size": 16, "inst": 4, "name": "FUN_800f2154", "endAddress": "0x800f2163"}

#include "def.h"

### Function: undefined FUN_800f2154(void)
.global FUN_800f2154
FUN_800f2154:	# 0x800f2154 - 0x800f2163
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x0(r3)
    blr
