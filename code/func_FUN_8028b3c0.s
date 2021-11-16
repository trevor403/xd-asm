# metadata: {"startAddress": "0x8028b3c0", "size": 32, "inst": 8, "name": "FUN_8028b3c0", "endAddress": "0x8028b3df"}

#include "def.h"

### Function: undefined FUN_8028b3c0(void)
.global FUN_8028b3c0
FUN_8028b3c0:	# 0x8028b3c0 - 0x8028b3df
    cmplwi r3,0x0
    bne LAB_8028b3d0
    li r3,0x0
    blr
LAB_8028b3d0:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x18(r3)
    blr
