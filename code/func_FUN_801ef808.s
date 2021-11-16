# metadata: {"startAddress": "0x801ef808", "size": 36, "inst": 9, "name": "FUN_801ef808", "endAddress": "0x801ef82b"}

#include "def.h"

### Function: undefined FUN_801ef808(void)
.global FUN_801ef808
FUN_801ef808:	# 0x801ef808 - 0x801ef82b
    cmplwi r3,0x0
    bne LAB_801ef818
    li r3,0x0
    blr
LAB_801ef818:
    lbz r3,0xf(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
