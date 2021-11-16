# metadata: {"startAddress": "0x8015e490", "size": 28, "inst": 7, "name": "FUN_8015e490", "endAddress": "0x8015e4ab"}

#include "def.h"

### Function: undefined FUN_8015e490(void)
.global FUN_8015e490
FUN_8015e490:	# 0x8015e490 - 0x8015e4ab
    cmplwi r3,0x0
    bne LAB_8015e4a0
    li r3,0x0
    blr
LAB_8015e4a0:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1f,0x1c,0x1f
    blr
