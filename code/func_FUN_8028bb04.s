# metadata: {"startAddress": "0x8028bb04", "size": 28, "inst": 7, "name": "FUN_8028bb04", "endAddress": "0x8028bb1f"}

#include "def.h"

### Function: undefined FUN_8028bb04(void)
.global FUN_8028bb04
FUN_8028bb04:	# 0x8028bb04 - 0x8028bb1f
    cmplwi r3,0x0
    bne LAB_8028bb14
    li r3,0x0
    blr
LAB_8028bb14:
    lbz r0,0x1e(r3)
    rlwinm r3,r0,0x1d,0x1b,0x1f
    blr
