# metadata: {"startAddress": "0x801f8188", "size": 52, "inst": 13, "name": "FUN_801f8188", "endAddress": "0x801f81bb"}

#include "def.h"

### Function: undefined FUN_801f8188(void)
.global FUN_801f8188
FUN_801f8188:	# 0x801f8188 - 0x801f81bb
    or. r5,r3,r3
    bne LAB_801f8198
    li r3,0x0
    blr
LAB_801f8198:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f81ac
    li r3,0x0
    blr
LAB_801f81ac:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0x4
    add r3,r5,r3
    blr
