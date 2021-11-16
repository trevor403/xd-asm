# metadata: {"startAddress": "0x801fe2b4", "size": 52, "inst": 13, "name": "FUN_801fe2b4", "endAddress": "0x801fe2e7"}

#include "def.h"

### Function: undefined FUN_801fe2b4(void)
.global FUN_801fe2b4
FUN_801fe2b4:	# 0x801fe2b4 - 0x801fe2e7
    or. r5,r3,r3
    bne LAB_801fe2c4
    li r3,0x0
    blr
LAB_801fe2c4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801fe2d8
    li r3,0x0
    blr
LAB_801fe2d8:
    mulli r3,r0,0x300
    addi r3,r3,0x97c
    add r3,r5,r3
    blr
