# metadata: {"startAddress": "0x8015e2b8", "size": 40, "inst": 10, "name": "FUN_8015e2b8", "endAddress": "0x8015e2df"}

#include "def.h"

### Function: undefined FUN_8015e2b8(void)
.global FUN_8015e2b8
FUN_8015e2b8:	# 0x8015e2b8 - 0x8015e2df
    cmplwi r3,0x0
    bne LAB_8015e2c8
    li r3,0x0
    blr
LAB_8015e2c8:
    lbz r0,0x4(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
