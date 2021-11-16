# metadata: {"startAddress": "0x8010e6a4", "size": 60, "inst": 15, "name": "FUN_8010e6a4", "endAddress": "0x8010e6df"}

#include "def.h"

### Function: undefined FUN_8010e6a4(void)
.global FUN_8010e6a4
FUN_8010e6a4:	# 0x8010e6a4 - 0x8010e6df
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010e6cc
    lbz r0,0x4(r3)
    ori r0,r0,0x2
    extsb r0,r0
    stb r0,0x4(r3)
    blr
LAB_8010e6cc:
    lbz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    extsb r0,r0
    stb r0,0x4(r3)
    blr
