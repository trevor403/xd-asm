# metadata: {"startAddress": "0x8028bc8c", "size": 52, "inst": 13, "name": "FUN_8028bc8c", "endAddress": "0x8028bcbf"}

#include "def.h"

### Function: undefined FUN_8028bc8c(void)
.global FUN_8028bc8c
FUN_8028bc8c:	# 0x8028bc8c - 0x8028bcbf
    cmplwi r3,0x0
    bne LAB_8028bc9c
    li r3,0x0
    blr
LAB_8028bc9c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028bcb0
    li r3,0x0
    blr
LAB_8028bcb0:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x2c(r3)
    blr
