# metadata: {"startAddress": "0x8028be8c", "size": 52, "inst": 13, "name": "FUN_8028be8c", "endAddress": "0x8028bebf"}

#include "def.h"

### Function: undefined FUN_8028be8c(void)
.global FUN_8028be8c
FUN_8028be8c:	# 0x8028be8c - 0x8028bebf
    cmplwi r3,0x0
    bne LAB_8028be9c
    li r3,0x0
    blr
LAB_8028be9c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028beb0
    li r3,0x0
    blr
LAB_8028beb0:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x14(r3)
    blr
