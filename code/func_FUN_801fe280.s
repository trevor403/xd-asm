# metadata: {"startAddress": "0x801fe280", "size": 52, "inst": 13, "name": "FUN_801fe280", "endAddress": "0x801fe2b3"}

#include "def.h"

### Function: undefined FUN_801fe280(void)
.global FUN_801fe280
FUN_801fe280:	# 0x801fe280 - 0x801fe2b3
    or. r5,r3,r3
    bne LAB_801fe290
    li r3,0x0
    blr
LAB_801fe290:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801fe2a4
    li r3,0x0
    blr
LAB_801fe2a4:
    mulli r3,r0,0x894
    addi r3,r3,0x1b7c
    add r3,r5,r3
    blr
