# metadata: {"startAddress": "0x801f1834", "size": 52, "inst": 13, "name": "FUN_801f1834", "endAddress": "0x801f1867"}

#include "def.h"

### Function: undefined FUN_801f1834(void)
.global FUN_801f1834
FUN_801f1834:	# 0x801f1834 - 0x801f1867
    or. r5,r3,r3
    bne LAB_801f1844
    li r3,0x0
    blr
LAB_801f1844:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801f1858
    li r3,0x0
    blr
LAB_801f1858:
    rlwinm r3,r4,0x3,0x15,0x1c
    addi r3,r3,0x1c
    add r3,r5,r3
    blr
