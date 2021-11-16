# metadata: {"startAddress": "0x801f5cb4", "size": 56, "inst": 14, "name": "FUN_801f5cb4", "endAddress": "0x801f5ceb"}

#include "def.h"

### Function: undefined FUN_801f5cb4(void)
.global FUN_801f5cb4
FUN_801f5cb4:	# 0x801f5cb4 - 0x801f5ceb
    cmplwi r3,0x0
    bne LAB_801f5cc4
    li r3,0x0
    blr
LAB_801f5cc4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f5cd8
    li r3,0x0
    blr
LAB_801f5cd8:
    addis r3,r3,0x1
    rlwinm r0,r4,0x2,0xe,0x1d
    add r3,r3,r0
    lwz r3,-0x21bc(r3)
    blr
