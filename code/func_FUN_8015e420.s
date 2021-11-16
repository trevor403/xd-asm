# metadata: {"startAddress": "0x8015e420", "size": 28, "inst": 7, "name": "FUN_8015e420", "endAddress": "0x8015e43b"}

#include "def.h"

### Function: undefined FUN_8015e420(void)
.global FUN_8015e420
FUN_8015e420:	# 0x8015e420 - 0x8015e43b
    cmplwi r3,0x0
    bne LAB_8015e430
    li r3,0x0
    blr
LAB_8015e430:
    lbz r0,0x2(r3)
    rlwinm r3,r0,0x0,0x1c,0x1f
    blr
