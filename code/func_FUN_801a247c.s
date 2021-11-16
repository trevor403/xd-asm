# metadata: {"startAddress": "0x801a247c", "size": 24, "inst": 6, "name": "FUN_801a247c", "endAddress": "0x801a2493"}

#include "def.h"

### Function: undefined FUN_801a247c(void)
.global FUN_801a247c
FUN_801a247c:	# 0x801a247c - 0x801a2493
    lhz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    bnelr
    ori r0,r4,0x1
    sth r0,0x0(r3)
    blr
