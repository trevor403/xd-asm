# metadata: {"startAddress": "0x80127cfc", "size": 20, "inst": 5, "name": "FUN_80127cfc", "endAddress": "0x80127d0f"}

#include "def.h"

### Function: undefined FUN_80127cfc(void)
.global FUN_80127cfc
FUN_80127cfc:	# 0x80127cfc - 0x80127d0f
    lwz r3,0x4(r3)
    neg r0,r3
    andc r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
