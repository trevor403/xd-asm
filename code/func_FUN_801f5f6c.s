# metadata: {"startAddress": "0x801f5f6c", "size": 20, "inst": 5, "name": "FUN_801f5f6c", "endAddress": "0x801f5f7f"}

#include "def.h"

### Function: undefined FUN_801f5f6c(void)
.global FUN_801f5f6c
FUN_801f5f6c:	# 0x801f5f6c - 0x801f5f7f
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21e8(r3)
    blr
