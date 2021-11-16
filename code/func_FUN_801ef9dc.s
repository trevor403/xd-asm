# metadata: {"startAddress": "0x801ef9dc", "size": 36, "inst": 9, "name": "FUN_801ef9dc", "endAddress": "0x801ef9ff"}

#include "def.h"

### Function: undefined FUN_801ef9dc(void)
.global FUN_801ef9dc
FUN_801ef9dc:	# 0x801ef9dc - 0x801ef9ff
    cmplwi r3,0x0
    bne LAB_801ef9ec
    li r3,0x0
    blr
LAB_801ef9ec:
    lbz r3,0x2(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
