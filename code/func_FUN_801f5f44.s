# metadata: {"startAddress": "0x801f5f44", "size": 20, "inst": 5, "name": "FUN_801f5f44", "endAddress": "0x801f5f57"}

#include "def.h"

### Function: undefined FUN_801f5f44(void)
.global FUN_801f5f44
FUN_801f5f44:	# 0x801f5f44 - 0x801f5f57
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21e0(r3)
    blr
