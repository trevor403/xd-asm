# metadata: {"startAddress": "0x801f6100", "size": 28, "inst": 7, "name": "FUN_801f6100", "endAddress": "0x801f611b"}

#include "def.h"

### Function: undefined FUN_801f6100(void)
.global FUN_801f6100
FUN_801f6100:	# 0x801f6100 - 0x801f611b
    cmplwi r3,0x0
    bne LAB_801f6110
    li r3,0x0
    blr
LAB_801f6110:
    addis r3,r3,0x1
    lwz r3,-0x21e0(r3)
    blr
