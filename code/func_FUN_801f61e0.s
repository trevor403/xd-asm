# metadata: {"startAddress": "0x801f61e0", "size": 52, "inst": 13, "name": "FUN_801f61e0", "endAddress": "0x801f6213"}

#include "def.h"

### Function: undefined FUN_801f61e0(void)
.global FUN_801f61e0
FUN_801f61e0:	# 0x801f61e0 - 0x801f6213
    or. r5,r3,r3
    bne LAB_801f61f0
    li r3,0x0
    blr
LAB_801f61f0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f6204
    li r3,0x0
    blr
LAB_801f6204:
    mulli r3,r0,0x6ef0
    addi r3,r3,0x14
    add r3,r5,r3
    blr
