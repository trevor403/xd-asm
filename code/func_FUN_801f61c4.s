# metadata: {"startAddress": "0x801f61c4", "size": 28, "inst": 7, "name": "FUN_801f61c4", "endAddress": "0x801f61df"}

#include "def.h"

### Function: undefined FUN_801f61c4(void)
.global FUN_801f61c4
FUN_801f61c4:	# 0x801f61c4 - 0x801f61df
    cmplwi r3,0x0
    bne LAB_801f61d4
    li r3,0x0
    blr
LAB_801f61d4:
    addis r3,r3,0x1
    lwz r3,-0x220c(r3)
    blr
