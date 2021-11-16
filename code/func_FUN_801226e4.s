# metadata: {"startAddress": "0x801226e4", "size": 40, "inst": 10, "name": "FUN_801226e4", "endAddress": "0x8012270b"}

#include "def.h"

### Function: undefined FUN_801226e4(void)
.global FUN_801226e4
FUN_801226e4:	# 0x801226e4 - 0x8012270b
    cmplwi r3,0x0
    beq LAB_80122704
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
LAB_80122704:
    li r3,0x0
    blr
