# metadata: {"startAddress": "0x801f5c8c", "size": 40, "inst": 10, "name": "FUN_801f5c8c", "endAddress": "0x801f5cb3"}

#include "def.h"

### Function: undefined FUN_801f5c8c(void)
.global FUN_801f5c8c
FUN_801f5c8c:	# 0x801f5c8c - 0x801f5cb3
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x8
    bgelr
    addis r3,r3,0x1
    rlwinm r0,r4,0x2,0xe,0x1d
    add r3,r3,r0
    stw r5,-0x21bc(r3)
    blr
