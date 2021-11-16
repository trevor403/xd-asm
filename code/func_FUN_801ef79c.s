# metadata: {"startAddress": "0x801ef79c", "size": 36, "inst": 9, "name": "FUN_801ef79c", "endAddress": "0x801ef7bf"}

#include "def.h"

### Function: undefined FUN_801ef79c(void)
.global FUN_801ef79c
FUN_801ef79c:	# 0x801ef79c - 0x801ef7bf
    cmplwi r3,0x0
    bne LAB_801ef7ac
    li r3,0x0
    blr
LAB_801ef7ac:
    lbz r3,0x12(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
