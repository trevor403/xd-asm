# metadata: {"startAddress": "0x8015e3f8", "size": 40, "inst": 10, "name": "FUN_8015e3f8", "endAddress": "0x8015e41f"}

#include "def.h"

### Function: undefined FUN_8015e3f8(void)
.global FUN_8015e3f8
FUN_8015e3f8:	# 0x8015e3f8 - 0x8015e41f
    cmplwi r3,0x0
    bne LAB_8015e408
    li r3,0x0
    blr
LAB_8015e408:
    lbz r0,0x3(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
