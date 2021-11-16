# metadata: {"startAddress": "0x801f8d28", "size": 52, "inst": 13, "name": "FUN_801f8d28", "endAddress": "0x801f8d5b"}

#include "def.h"

### Function: undefined FUN_801f8d28(void)
.global FUN_801f8d28
FUN_801f8d28:	# 0x801f8d28 - 0x801f8d5b
    or. r5,r3,r3
    bne LAB_801f8d38
    li r3,0x0
    blr
LAB_801f8d38:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f8d4c
    li r3,0x0
    blr
LAB_801f8d4c:
    mulli r3,r0,0x3744
    addi r3,r3,0x64
    add r3,r5,r3
    blr
