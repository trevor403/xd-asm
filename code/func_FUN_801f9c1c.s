# metadata: {"startAddress": "0x801f9c1c", "size": 48, "inst": 12, "name": "FUN_801f9c1c", "endAddress": "0x801f9c4b"}

#include "def.h"

### Function: undefined FUN_801f9c1c(void)
.global FUN_801f9c1c
FUN_801f9c1c:	# 0x801f9c1c - 0x801f9c4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
