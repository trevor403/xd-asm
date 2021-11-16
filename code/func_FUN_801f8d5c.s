# metadata: {"startAddress": "0x801f8d5c", "size": 52, "inst": 13, "name": "FUN_801f8d5c", "endAddress": "0x801f8d8f"}

#include "def.h"

### Function: undefined FUN_801f8d5c(void)
.global FUN_801f8d5c
FUN_801f8d5c:	# 0x801f8d5c - 0x801f8d8f
    or. r5,r3,r3
    bne LAB_801f8d6c
    li r3,0x0
    blr
LAB_801f8d6c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f8d80
    li r3,0x0
    blr
LAB_801f8d80:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0x4
    add r3,r5,r3
    blr
