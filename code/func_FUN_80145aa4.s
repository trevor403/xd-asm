# metadata: {"startAddress": "0x80145aa4", "size": 52, "inst": 13, "name": "FUN_80145aa4", "endAddress": "0x80145ad7"}

#include "def.h"

### Function: undefined FUN_80145aa4(void)
.global FUN_80145aa4
FUN_80145aa4:	# 0x80145aa4 - 0x80145ad7
    or. r5,r3,r3
    bne LAB_80145ab4
    li r3,0x0
    blr
LAB_80145ab4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80145ac8
    li r3,0x0
    blr
LAB_80145ac8:
    rlwinm r3,r4,0x3,0xd,0x1c
    addi r3,r3,0x114
    add r3,r5,r3
    blr
