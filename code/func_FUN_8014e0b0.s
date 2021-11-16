# metadata: {"startAddress": "0x8014e0b0", "size": 52, "inst": 13, "name": "FUN_8014e0b0", "endAddress": "0x8014e0e3"}

#include "def.h"

### Function: undefined FUN_8014e0b0(void)
.global FUN_8014e0b0
FUN_8014e0b0:	# 0x8014e0b0 - 0x8014e0e3
    or. r5,r3,r3
    bne LAB_8014e0c0
    li r3,0x0
    blr
LAB_8014e0c0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x1e
    blt LAB_8014e0d4
    li r3,0x0
    blr
LAB_8014e0d4:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x4c8
    add r3,r5,r3
    blr
