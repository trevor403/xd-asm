# metadata: {"startAddress": "0x801f61a8", "size": 28, "inst": 7, "name": "FUN_801f61a8", "endAddress": "0x801f61c3"}

#include "def.h"

### Function: undefined FUN_801f61a8(void)
.global FUN_801f61a8
FUN_801f61a8:	# 0x801f61a8 - 0x801f61c3
    cmplwi r3,0x0
    bne LAB_801f61b8
    li r3,0x0
    blr
LAB_801f61b8:
    addis r3,r3,0x1
    lwz r3,-0x2208(r3)
    blr
