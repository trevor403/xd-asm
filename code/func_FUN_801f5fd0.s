# metadata: {"startAddress": "0x801f5fd0", "size": 20, "inst": 5, "name": "FUN_801f5fd0", "endAddress": "0x801f5fe3"}

#include "def.h"

### Function: undefined FUN_801f5fd0(void)
.global FUN_801f5fd0
FUN_801f5fd0:	# 0x801f5fd0 - 0x801f5fe3
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x220c(r3)
    blr
