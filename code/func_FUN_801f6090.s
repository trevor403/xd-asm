# metadata: {"startAddress": "0x801f6090", "size": 28, "inst": 7, "name": "FUN_801f6090", "endAddress": "0x801f60ab"}

#include "def.h"

### Function: undefined FUN_801f6090(void)
.global FUN_801f6090
FUN_801f6090:	# 0x801f6090 - 0x801f60ab
    cmplwi r3,0x0
    bne LAB_801f60a0
    li r3,0x0
    blr
LAB_801f60a0:
    addis r3,r3,0x1
    lwz r3,-0x21d4(r3)
    blr
