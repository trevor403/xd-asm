# metadata: {"startAddress": "0x80145b7c", "size": 52, "inst": 13, "name": "FUN_80145b7c", "endAddress": "0x80145baf"}

#include "def.h"

### Function: undefined FUN_80145b7c(void)
.global FUN_80145b7c
FUN_80145b7c:	# 0x80145b7c - 0x80145baf
    or. r5,r3,r3
    bne LAB_80145b8c
    li r3,0x0
    blr
LAB_80145b8c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x14
    blt LAB_80145ba0
    li r3,0x0
    blr
LAB_80145ba0:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0xc4
    add r3,r5,r3
    blr
