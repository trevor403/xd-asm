# metadata: {"startAddress": "0x8028bc5c", "size": 48, "inst": 12, "name": "FUN_8028bc5c", "endAddress": "0x8028bc8b"}

#include "def.h"

### Function: undefined FUN_8028bc5c(void)
.global FUN_8028bc5c
FUN_8028bc5c:	# 0x8028bc5c - 0x8028bc8b
    cmplwi r3,0x0
    bne LAB_8028bc6c
    li r3,0x0
    blr
LAB_8028bc6c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028bc80
    li r3,0x0
    blr
LAB_8028bc80:
    add r3,r3,r0
    lbz r3,0x34(r3)
    blr
