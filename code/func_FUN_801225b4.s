# metadata: {"startAddress": "0x801225b4", "size": 28, "inst": 7, "name": "FUN_801225b4", "endAddress": "0x801225cf"}

#include "def.h"

### Function: undefined FUN_801225b4(void)
.global FUN_801225b4
FUN_801225b4:	# 0x801225b4 - 0x801225cf
    cmplwi r3,0x0
    beq LAB_801225c8
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1d,0x1e,0x1f
    blr
LAB_801225c8:
    li r3,0x0
    blr
