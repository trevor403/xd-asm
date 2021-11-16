# metadata: {"startAddress": "0x80127c7c", "size": 20, "inst": 5, "name": "FUN_80127c7c", "endAddress": "0x80127c8f"}

#include "def.h"

### Function: undefined FUN_80127c7c(void)
.global FUN_80127c7c
FUN_80127c7c:	# 0x80127c7c - 0x80127c8f
    lwz r3,0x4(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
