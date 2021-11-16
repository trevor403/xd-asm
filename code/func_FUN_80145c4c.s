# metadata: {"startAddress": "0x80145c4c", "size": 52, "inst": 13, "name": "FUN_80145c4c", "endAddress": "0x80145c7f"}

#include "def.h"

### Function: undefined FUN_80145c4c(void)
.global FUN_80145c4c
FUN_80145c4c:	# 0x80145c4c - 0x80145c7f
    or. r5,r3,r3
    bne LAB_80145c5c
    li r3,0x0
    blr
LAB_80145c5c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x5
    blt LAB_80145c70
    li r3,0x0
    blr
LAB_80145c70:
    mulli r3,r0,0x6
    addi r3,r3,0xa6
    add r3,r5,r3
    blr
