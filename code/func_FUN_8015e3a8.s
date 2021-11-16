# metadata: {"startAddress": "0x8015e3a8", "size": 40, "inst": 10, "name": "FUN_8015e3a8", "endAddress": "0x8015e3cf"}

#include "def.h"

### Function: undefined FUN_8015e3a8(void)
.global FUN_8015e3a8
FUN_8015e3a8:	# 0x8015e3a8 - 0x8015e3cf
    cmplwi r3,0x0
    bne LAB_8015e3b8
    li r3,0x0
    blr
LAB_8015e3b8:
    lbz r0,0x3(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
