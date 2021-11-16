# metadata: {"startAddress": "0x801357c0", "size": 72, "inst": 18, "name": "FUN_801357c0", "endAddress": "0x80135807"}

#include "def.h"

### Function: undefined FUN_801357c0(void)
.global FUN_801357c0
FUN_801357c0:	# 0x801357c0 - 0x80135807
    lhz r0,0x28(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bnelr
    li r4,0x0
    sth r4,0x50(r3)
    lhz r0,0x28(r3)
    ori r0,r0,0x2
    sth r0,0x28(r3)
    lhz r0,0x38(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bnelr
    sth r4,0x52(r3)
    lhz r0,0x38(r3)
    ori r0,r0,0x2
    sth r0,0x38(r3)
    blr
