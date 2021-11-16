# metadata: {"startAddress": "0x801f1520", "size": 36, "inst": 9, "name": "FUN_801f1520", "endAddress": "0x801f1543"}

#include "def.h"

### Function: undefined FUN_801f1520(void)
.global FUN_801f1520
FUN_801f1520:	# 0x801f1520 - 0x801f1543
    cmplwi r3,0x0
    bne LAB_801f1530
    li r3,0x0
    blr
LAB_801f1530:
    lbz r3,0x0(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
