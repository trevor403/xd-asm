# metadata: {"startAddress": "0x801f5ef4", "size": 20, "inst": 5, "name": "FUN_801f5ef4", "endAddress": "0x801f5f07"}

#include "def.h"

### Function: undefined FUN_801f5ef4(void)
.global FUN_801f5ef4
FUN_801f5ef4:	# 0x801f5ef4 - 0x801f5f07
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21d4(r3)
    blr
