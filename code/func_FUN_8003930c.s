# metadata: {"startAddress": "0x8003930c", "size": 20, "inst": 5, "name": "FUN_8003930c", "endAddress": "0x8003931f"}

#include "def.h"

### Function: undefined FUN_8003930c(void)
.global FUN_8003930c
FUN_8003930c:	# 0x8003930c - 0x8003931f
    lwz r0,0x4(r3)
    subfic r0,r0,0x107
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
