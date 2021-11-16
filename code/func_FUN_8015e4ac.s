# metadata: {"startAddress": "0x8015e4ac", "size": 40, "inst": 10, "name": "FUN_8015e4ac", "endAddress": "0x8015e4d3"}

#include "def.h"

### Function: undefined FUN_8015e4ac(void)
.global FUN_8015e4ac
FUN_8015e4ac:	# 0x8015e4ac - 0x8015e4d3
    cmplwi r3,0x0
    bne LAB_8015e4bc
    li r3,0x0
    blr
LAB_8015e4bc:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
