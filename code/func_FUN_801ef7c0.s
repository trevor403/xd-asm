# metadata: {"startAddress": "0x801ef7c0", "size": 36, "inst": 9, "name": "FUN_801ef7c0", "endAddress": "0x801ef7e3"}

#include "def.h"

### Function: undefined FUN_801ef7c0(void)
.global FUN_801ef7c0
FUN_801ef7c0:	# 0x801ef7c0 - 0x801ef7e3
    cmplwi r3,0x0
    bne LAB_801ef7d0
    li r3,0x0
    blr
LAB_801ef7d0:
    lbz r3,0x11(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
