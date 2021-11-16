# metadata: {"startAddress": "0x801f5c08", "size": 20, "inst": 5, "name": "FUN_801f5c08", "endAddress": "0x801f5c1b"}

#include "def.h"

### Function: undefined FUN_801f5c08(void)
.global FUN_801f5c08
FUN_801f5c08:	# 0x801f5c08 - 0x801f5c1b
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    sth r4,-0x219c(r3)
    blr
