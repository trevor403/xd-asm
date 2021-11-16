# metadata: {"startAddress": "0x801f5ee0", "size": 20, "inst": 5, "name": "FUN_801f5ee0", "endAddress": "0x801f5ef3"}

#include "def.h"

### Function: undefined FUN_801f5ee0(void)
.global FUN_801f5ee0
FUN_801f5ee0:	# 0x801f5ee0 - 0x801f5ef3
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21d0(r3)
    blr
