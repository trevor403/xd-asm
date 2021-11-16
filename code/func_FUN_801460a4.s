# metadata: {"startAddress": "0x801460a4", "size": 36, "inst": 9, "name": "FUN_801460a4", "endAddress": "0x801460c7"}

#include "def.h"

### Function: undefined FUN_801460a4(void)
.global FUN_801460a4
FUN_801460a4:	# 0x801460a4 - 0x801460c7
    cmplwi r3,0x0
    bne LAB_801460b4
    li r3,0x0
    blr
LAB_801460b4:
    lwz r3,0x30(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
