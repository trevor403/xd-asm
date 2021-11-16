# metadata: {"startAddress": "0x801ef970", "size": 36, "inst": 9, "name": "FUN_801ef970", "endAddress": "0x801ef993"}

#include "def.h"

### Function: undefined FUN_801ef970(void)
.global FUN_801ef970
FUN_801ef970:	# 0x801ef970 - 0x801ef993
    cmplwi r3,0x0
    bne LAB_801ef980
    li r3,0x0
    blr
LAB_801ef980:
    lbz r3,0x5(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
