# metadata: {"startAddress": "0x801f5b78", "size": 20, "inst": 5, "name": "FUN_801f5b78", "endAddress": "0x801f5b8b"}

#include "def.h"

### Function: undefined FUN_801f5b78(void)
.global FUN_801f5b78
FUN_801f5b78:	# 0x801f5b78 - 0x801f5b8b
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21f4(r3)
    blr
