# metadata: {"startAddress": "0x801f60e4", "size": 28, "inst": 7, "name": "FUN_801f60e4", "endAddress": "0x801f60ff"}

#include "def.h"

### Function: undefined FUN_801f60e4(void)
.global FUN_801f60e4
FUN_801f60e4:	# 0x801f60e4 - 0x801f60ff
    cmplwi r3,0x0
    bne LAB_801f60f4
    li r3,0x0
    blr
LAB_801f60f4:
    addis r3,r3,0x1
    lwz r3,-0x21dc(r3)
    blr
