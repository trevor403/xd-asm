# metadata: {"startAddress": "0x801f5cec", "size": 20, "inst": 5, "name": "FUN_801f5cec", "endAddress": "0x801f5cff"}

#include "def.h"

### Function: undefined FUN_801f5cec(void)
.global FUN_801f5cec
FUN_801f5cec:	# 0x801f5cec - 0x801f5cff
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    sth r4,-0x21c0(r3)
    blr
