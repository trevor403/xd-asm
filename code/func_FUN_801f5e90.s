# metadata: {"startAddress": "0x801f5e90", "size": 20, "inst": 5, "name": "FUN_801f5e90", "endAddress": "0x801f5ea3"}

#include "def.h"

### Function: undefined FUN_801f5e90(void)
.global FUN_801f5e90
FUN_801f5e90:	# 0x801f5e90 - 0x801f5ea3
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    sth r4,-0x21c2(r3)
    blr
