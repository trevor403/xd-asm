# metadata: {"startAddress": "0x801f5c1c", "size": 28, "inst": 7, "name": "FUN_801f5c1c", "endAddress": "0x801f5c37"}

#include "def.h"

### Function: undefined FUN_801f5c1c(void)
.global FUN_801f5c1c
FUN_801f5c1c:	# 0x801f5c1c - 0x801f5c37
    cmplwi r3,0x0
    bne LAB_801f5c2c
    li r3,0x0
    blr
LAB_801f5c2c:
    addis r3,r3,0x1
    lhz r3,-0x219c(r3)
    blr
