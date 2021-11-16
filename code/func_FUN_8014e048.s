# metadata: {"startAddress": "0x8014e048", "size": 52, "inst": 13, "name": "FUN_8014e048", "endAddress": "0x8014e07b"}

#include "def.h"

### Function: undefined FUN_8014e048(void)
.global FUN_8014e048
FUN_8014e048:	# 0x8014e048 - 0x8014e07b
    or. r5,r3,r3
    bne LAB_8014e058
    li r3,0x0
    blr
LAB_8014e058:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x10
    blt LAB_8014e06c
    li r3,0x0
    blr
LAB_8014e06c:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x5ec
    add r3,r5,r3
    blr
