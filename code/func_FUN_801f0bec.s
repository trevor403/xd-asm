# metadata: {"startAddress": "0x801f0bec", "size": 52, "inst": 13, "name": "FUN_801f0bec", "endAddress": "0x801f0c1f"}

#include "def.h"

### Function: undefined FUN_801f0bec(void)
.global FUN_801f0bec
FUN_801f0bec:	# 0x801f0bec - 0x801f0c1f
    or. r5,r3,r3
    bne LAB_801f0bfc
    li r3,0x0
    blr
LAB_801f0bfc:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x9
    blt LAB_801f0c10
    li r3,0x0
    blr
LAB_801f0c10:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0x8
    add r3,r5,r3
    blr
