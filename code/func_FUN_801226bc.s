# metadata: {"startAddress": "0x801226bc", "size": 40, "inst": 10, "name": "FUN_801226bc", "endAddress": "0x801226e3"}

#include "def.h"

### Function: undefined FUN_801226bc(void)
.global FUN_801226bc
FUN_801226bc:	# 0x801226bc - 0x801226e3
    cmplwi r3,0x0
    beq LAB_801226dc
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
LAB_801226dc:
    li r3,0x0
    blr
