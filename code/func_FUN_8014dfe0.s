# metadata: {"startAddress": "0x8014dfe0", "size": 52, "inst": 13, "name": "FUN_8014dfe0", "endAddress": "0x8014e013"}

#include "def.h"

### Function: undefined FUN_8014dfe0(void)
.global FUN_8014dfe0
FUN_8014dfe0:	# 0x8014dfe0 - 0x8014e013
    or. r5,r3,r3
    bne LAB_8014dff0
    li r3,0x0
    blr
LAB_8014dff0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2e
    blt LAB_8014e004
    li r3,0x0
    blr
LAB_8014e004:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x72c
    add r3,r5,r3
    blr
