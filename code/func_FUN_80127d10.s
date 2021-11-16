# metadata: {"startAddress": "0x80127d10", "size": 32, "inst": 8, "name": "FUN_80127d10", "endAddress": "0x80127d2f"}

#include "def.h"

### Function: undefined FUN_80127d10(void)
.global FUN_80127d10
FUN_80127d10:	# 0x80127d10 - 0x80127d2f
    lwz r4,0x8(r3)
    lwz r0,0x4(r3)
    subi r3,r4,0x1
    xor r0,r3,r0
    cntlzw r0,r0
    slw r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
