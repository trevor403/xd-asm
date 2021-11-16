# metadata: {"startAddress": "0x8015e43c", "size": 28, "inst": 7, "name": "FUN_8015e43c", "endAddress": "0x8015e457"}

#include "def.h"

### Function: undefined FUN_8015e43c(void)
.global FUN_8015e43c
FUN_8015e43c:	# 0x8015e43c - 0x8015e457
    cmplwi r3,0x0
    bne LAB_8015e44c
    li r3,0x0
    blr
LAB_8015e44c:
    lbz r0,0x2(r3)
    rlwinm r3,r0,0x1c,0x1c,0x1f
    blr
