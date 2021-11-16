# metadata: {"startAddress": "0x8014e07c", "size": 52, "inst": 13, "name": "FUN_8014e07c", "endAddress": "0x8014e0af"}

#include "def.h"

### Function: undefined FUN_8014e07c(void)
.global FUN_8014e07c
FUN_8014e07c:	# 0x8014e07c - 0x8014e0af
    or. r5,r3,r3
    bne LAB_8014e08c
    li r3,0x0
    blr
LAB_8014e08c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2b
    blt LAB_8014e0a0
    li r3,0x0
    blr
LAB_8014e0a0:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x540
    add r3,r5,r3
    blr
