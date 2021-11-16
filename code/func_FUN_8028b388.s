# metadata: {"startAddress": "0x8028b388", "size": 32, "inst": 8, "name": "FUN_8028b388", "endAddress": "0x8028b3a7"}

#include "def.h"

### Function: undefined FUN_8028b388(void)
.global FUN_8028b388
FUN_8028b388:	# 0x8028b388 - 0x8028b3a7
    cmplwi r3,0x0
    bne LAB_8028b398
    li r3,0x0
    blr
LAB_8028b398:
    rlwinm r0,r4,0x0,0x18,0x1f
    add r3,r3,r0
    lbz r3,0x1c(r3)
    blr
