# metadata: {"startAddress": "0x801225d0", "size": 28, "inst": 7, "name": "FUN_801225d0", "endAddress": "0x801225eb"}

#include "def.h"

### Function: undefined FUN_801225d0(void)
.global FUN_801225d0
FUN_801225d0:	# 0x801225d0 - 0x801225eb
    cmplwi r3,0x0
    beq LAB_801225e4
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1b,0x1d,0x1f
    blr
LAB_801225e4:
    li r3,0x0
    blr
