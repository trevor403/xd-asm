# metadata: {"startAddress": "0x801f5ea4", "size": 20, "inst": 5, "name": "FUN_801f5ea4", "endAddress": "0x801f5eb7"}

#include "def.h"

### Function: undefined FUN_801f5ea4(void)
.global FUN_801f5ea4
FUN_801f5ea4:	# 0x801f5ea4 - 0x801f5eb7
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    sth r4,-0x21c4(r3)
    blr
