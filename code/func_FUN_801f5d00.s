# metadata: {"startAddress": "0x801f5d00", "size": 28, "inst": 7, "name": "FUN_801f5d00", "endAddress": "0x801f5d1b"}

#include "def.h"

### Function: undefined FUN_801f5d00(void)
.global FUN_801f5d00
FUN_801f5d00:	# 0x801f5d00 - 0x801f5d1b
    cmplwi r3,0x0
    bne LAB_801f5d10
    li r3,0x0
    blr
LAB_801f5d10:
    addis r3,r3,0x1
    lha r3,-0x21c0(r3)
    blr
