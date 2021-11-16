# metadata: {"startAddress": "0x8014df78", "size": 52, "inst": 13, "name": "FUN_8014df78", "endAddress": "0x8014dfab"}

#include "def.h"

### Function: undefined FUN_8014df78(void)
.global FUN_8014df78
FUN_8014df78:	# 0x8014df78 - 0x8014dfab
    or. r5,r3,r3
    bne LAB_8014df88
    li r3,0x0
    blr
LAB_8014df88:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xa
    blt LAB_8014df9c
    li r3,0x0
    blr
LAB_8014df9c:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x8fa
    add r3,r5,r3
    blr
