# metadata: {"startAddress": "0x8013e1c4", "size": 52, "inst": 13, "name": "FUN_8013e1c4", "endAddress": "0x8013e1f7"}

#include "def.h"

### Function: undefined FUN_8013e1c4(void)
.global FUN_8013e1c4
FUN_8013e1c4:	# 0x8013e1c4 - 0x8013e1f7
    or. r5,r3,r3
    bne LAB_8013e1d4
    li r3,0x0
    blr
LAB_8013e1d4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x9
    blt LAB_8013e1e8
    li r3,0x0
    blr
LAB_8013e1e8:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0x8
    add r3,r5,r3
    blr
