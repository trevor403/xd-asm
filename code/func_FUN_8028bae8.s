# metadata: {"startAddress": "0x8028bae8", "size": 28, "inst": 7, "name": "FUN_8028bae8", "endAddress": "0x8028bb03"}

#include "def.h"

### Function: undefined FUN_8028bae8(void)
.global FUN_8028bae8
FUN_8028bae8:	# 0x8028bae8 - 0x8028bb03
    cmplwi r3,0x0
    bne LAB_8028baf8
    li r3,0x0
    blr
LAB_8028baf8:
    lbz r0,0x1e(r3)
    rlwinm r3,r0,0x1f,0x1e,0x1f
    blr
