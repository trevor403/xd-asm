# metadata: {"startAddress": "0x800f2068", "size": 44, "inst": 11, "name": "FUN_800f2068", "endAddress": "0x800f2093"}

#include "def.h"

### Function: undefined FUN_800f2068(void)
.global FUN_800f2068
FUN_800f2068:	# 0x800f2068 - 0x800f2093
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800f2084
    lhz r0,0x60(r3)
    ori r0,r0,0x2
    sth r0,0x60(r3)
    blr
LAB_800f2084:
    lhz r0,0x60(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    sth r0,0x60(r3)
    blr
