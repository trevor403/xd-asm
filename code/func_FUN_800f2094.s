# metadata: {"startAddress": "0x800f2094", "size": 44, "inst": 11, "name": "FUN_800f2094", "endAddress": "0x800f20bf"}

#include "def.h"

### Function: undefined FUN_800f2094(void)
.global FUN_800f2094
FUN_800f2094:	# 0x800f2094 - 0x800f20bf
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800f20b0
    lhz r0,0x60(r3)
    ori r0,r0,0x1
    sth r0,0x60(r3)
    blr
LAB_800f20b0:
    lhz r0,0x60(r3)
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x60(r3)
    blr
