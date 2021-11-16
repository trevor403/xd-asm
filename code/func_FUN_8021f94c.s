# metadata: {"startAddress": "0x8021f94c", "size": 44, "inst": 11, "name": "FUN_8021f94c", "endAddress": "0x8021f977"}

#include "def.h"

### Function: undefined FUN_8021f94c(void)
.global FUN_8021f94c
FUN_8021f94c:	# 0x8021f94c - 0x8021f977
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r0,r5,0x0,0x18,0x1f
    mullw r3,r6,r0
    rlwinm r0,r4,0x0,0x10,0x1f
    divw r0,r3,r0
    rlwinm. r3,r0,0x0,0x18,0x1f
    bnelr
    cmplwi r6,0x0
    beqlr
    li r3,0x1
    blr
