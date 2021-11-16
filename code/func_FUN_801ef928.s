# metadata: {"startAddress": "0x801ef928", "size": 36, "inst": 9, "name": "FUN_801ef928", "endAddress": "0x801ef94b"}

#include "def.h"

### Function: undefined FUN_801ef928(void)
.global FUN_801ef928
FUN_801ef928:	# 0x801ef928 - 0x801ef94b
    cmplwi r3,0x0
    bne LAB_801ef938
    li r3,0x0
    blr
LAB_801ef938:
    lbz r3,0x7(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
