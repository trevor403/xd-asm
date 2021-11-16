# metadata: {"startAddress": "0x801ef7e4", "size": 36, "inst": 9, "name": "FUN_801ef7e4", "endAddress": "0x801ef807"}

#include "def.h"

### Function: undefined FUN_801ef7e4(void)
.global FUN_801ef7e4
FUN_801ef7e4:	# 0x801ef7e4 - 0x801ef807
    cmplwi r3,0x0
    bne LAB_801ef7f4
    li r3,0x0
    blr
LAB_801ef7f4:
    lbz r3,0x10(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
