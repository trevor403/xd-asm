# metadata: {"startAddress": "0x801f5f08", "size": 20, "inst": 5, "name": "FUN_801f5f08", "endAddress": "0x801f5f1b"}

#include "def.h"

### Function: undefined FUN_801f5f08(void)
.global FUN_801f5f08
FUN_801f5f08:	# 0x801f5f08 - 0x801f5f1b
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21d8(r3)
    blr
