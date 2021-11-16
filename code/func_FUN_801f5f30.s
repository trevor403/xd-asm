# metadata: {"startAddress": "0x801f5f30", "size": 20, "inst": 5, "name": "FUN_801f5f30", "endAddress": "0x801f5f43"}

#include "def.h"

### Function: undefined FUN_801f5f30(void)
.global FUN_801f5f30
FUN_801f5f30:	# 0x801f5f30 - 0x801f5f43
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21dc(r3)
    blr
