# metadata: {"startAddress": "0x800f2164", "size": 36, "inst": 9, "name": "FUN_800f2164", "endAddress": "0x800f2187"}

#include "def.h"

### Function: undefined FUN_800f2164(void)
.global FUN_800f2164
FUN_800f2164:	# 0x800f2164 - 0x800f2187
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beqlr
    ori r0,r4,0x40
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r3)
    blr
