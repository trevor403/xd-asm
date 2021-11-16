# metadata: {"startAddress": "0x801f0c20", "size": 24, "inst": 6, "name": "FUN_801f0c20", "endAddress": "0x801f0c37"}

#include "def.h"

### Function: undefined FUN_801f0c20(void)
.global FUN_801f0c20
FUN_801f0c20:	# 0x801f0c20 - 0x801f0c37
    cmplwi r3,0x0
    bne LAB_801f0c30
    li r3,0x0
    blr
LAB_801f0c30:
    lhz r3,0x6(r3)
    blr
