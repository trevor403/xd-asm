# metadata: {"startAddress": "0x80129630", "size": 16, "inst": 4, "name": "FUN_80129630", "endAddress": "0x8012963f"}

#include "def.h"

### Function: undefined FUN_80129630(void)
.global FUN_80129630
FUN_80129630:	# 0x80129630 - 0x8012963f
    lwz r0,0x8(r3)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
