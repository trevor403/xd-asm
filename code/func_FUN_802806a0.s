# metadata: {"startAddress": "0x802806a0", "size": 24, "inst": 6, "name": "FUN_802806a0", "endAddress": "0x802806b7"}

#include "def.h"

### Function: undefined FUN_802806a0(void)
.global FUN_802806a0
FUN_802806a0:	# 0x802806a0 - 0x802806b7
    lwz r4,0x0(r3)
    lhz r3,0xa(r4)
    lhz r0,0xc(r4)
    mullw r0,r3,r0
    rlwinm r3,r0,0x1,0x0,0x1e
    blr
