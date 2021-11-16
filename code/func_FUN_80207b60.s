# metadata: {"startAddress": "0x80207b60", "size": 52, "inst": 13, "name": "FUN_80207b60", "endAddress": "0x80207b93"}

#include "def.h"

### Function: undefined FUN_80207b60(void)
.global FUN_80207b60
FUN_80207b60:	# 0x80207b60 - 0x80207b93
    cmplwi r3,0x0
    bne LAB_80207b70
    li r3,0x0
    blr
LAB_80207b70:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80207b84
    li r3,0x0
    blr
LAB_80207b84:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x808(r3)
    blr
