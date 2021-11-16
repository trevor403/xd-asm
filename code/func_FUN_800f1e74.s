# metadata: {"startAddress": "0x800f1e74", "size": 28, "inst": 7, "name": "FUN_800f1e74", "endAddress": "0x800f1e8f"}

#include "def.h"

### Function: undefined FUN_800f1e74(void)
.global FUN_800f1e74
FUN_800f1e74:	# 0x800f1e74 - 0x800f1e8f
    lwz r0,0x0(r3)
    oris r0,r0,0x2000
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,0x0(r3)
    blr
