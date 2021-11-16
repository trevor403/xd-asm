# metadata: {"startAddress": "0x80122598", "size": 28, "inst": 7, "name": "FUN_80122598", "endAddress": "0x801225b3"}

#include "def.h"

### Function: undefined FUN_80122598(void)
.global FUN_80122598
FUN_80122598:	# 0x80122598 - 0x801225b3
    cmplwi r3,0x0
    beq LAB_801225ac
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1f,0x1e,0x1f
    blr
LAB_801225ac:
    li r3,0x0
    blr
