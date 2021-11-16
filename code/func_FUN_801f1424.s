# metadata: {"startAddress": "0x801f1424", "size": 32, "inst": 8, "name": "FUN_801f1424", "endAddress": "0x801f1443"}

#include "def.h"

### Function: undefined FUN_801f1424(void)
.global FUN_801f1424
FUN_801f1424:	# 0x801f1424 - 0x801f1443
    cmplwi r3,0x0
    bne LAB_801f1434
    li r3,0x0
    blr
LAB_801f1434:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x2(r3)
    blr
