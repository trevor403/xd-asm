# metadata: {"startAddress": "0x801f5a84", "size": 40, "inst": 10, "name": "FUN_801f5a84", "endAddress": "0x801f5aab"}

#include "def.h"

### Function: undefined FUN_801f5a84(void)
.global FUN_801f5a84
FUN_801f5a84:	# 0x801f5a84 - 0x801f5aab
    li r5,0x0
    li r4,0x0
    b LAB_801f5a9c
LAB_801f5a90:
    rlwinm r0,r5,0x2,0xe,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0
LAB_801f5a9c:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f5a90
    blr
