# metadata: {"startAddress": "0x801ef8bc", "size": 36, "inst": 9, "name": "FUN_801ef8bc", "endAddress": "0x801ef8df"}

#include "def.h"

### Function: undefined FUN_801ef8bc(void)
.global FUN_801ef8bc
FUN_801ef8bc:	# 0x801ef8bc - 0x801ef8df
    cmplwi r3,0x0
    bne LAB_801ef8cc
    li r3,0x0
    blr
LAB_801ef8cc:
    lbz r3,0x9(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
