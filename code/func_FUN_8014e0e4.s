# metadata: {"startAddress": "0x8014e0e4", "size": 52, "inst": 13, "name": "FUN_8014e0e4", "endAddress": "0x8014e117"}

#include "def.h"

### Function: undefined FUN_8014e0e4(void)
.global FUN_8014e0e4
FUN_8014e0e4:	# 0x8014e0e4 - 0x8014e117
    or. r5,r3,r3
    bne LAB_8014e0f4
    li r3,0x0
    blr
LAB_8014e0f4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8014e108
    li r3,0x0
    blr
LAB_8014e108:
    mulli r3,r0,0xc4
    addi r3,r3,0x30
    add r3,r5,r3
    blr
