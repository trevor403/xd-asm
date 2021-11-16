# metadata: {"startAddress": "0x801fe1a4", "size": 52, "inst": 13, "name": "FUN_801fe1a4", "endAddress": "0x801fe1d7"}

#include "def.h"

### Function: undefined FUN_801fe1a4(void)
.global FUN_801fe1a4
FUN_801fe1a4:	# 0x801fe1a4 - 0x801fe1d7
    or. r5,r3,r3
    bne LAB_801fe1b4
    li r3,0x0
    blr
LAB_801fe1b4:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_801fe1c8
    li r3,0x0
    blr
LAB_801fe1c8:
    mulli r3,r0,0x26
    addi r3,r3,0x3578
    add r3,r5,r3
    blr
