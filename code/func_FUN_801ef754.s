# metadata: {"startAddress": "0x801ef754", "size": 36, "inst": 9, "name": "FUN_801ef754", "endAddress": "0x801ef777"}

#include "def.h"

### Function: undefined FUN_801ef754(void)
.global FUN_801ef754
FUN_801ef754:	# 0x801ef754 - 0x801ef777
    cmplwi r3,0x0
    bne LAB_801ef764
    li r3,0x0
    blr
LAB_801ef764:
    lbz r3,0x14(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
