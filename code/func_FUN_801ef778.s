# metadata: {"startAddress": "0x801ef778", "size": 36, "inst": 9, "name": "FUN_801ef778", "endAddress": "0x801ef79b"}

#include "def.h"

### Function: undefined FUN_801ef778(void)
.global FUN_801ef778
FUN_801ef778:	# 0x801ef778 - 0x801ef79b
    cmplwi r3,0x0
    bne LAB_801ef788
    li r3,0x0
    blr
LAB_801ef788:
    lbz r3,0x13(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
