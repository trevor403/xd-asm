# metadata: {"startAddress": "0x801d9dfc", "size": 52, "inst": 13, "name": "FUN_801d9dfc", "endAddress": "0x801d9e2f"}

#include "def.h"

### Function: undefined FUN_801d9dfc(void)
.global FUN_801d9dfc
FUN_801d9dfc:	# 0x801d9dfc - 0x801d9e2f
    cmplwi r4,0x0
    beqlr
    lwz r5,0x28(r4)
    lwz r4,0x2c(r4)
    cmplwi r5,0x0
    beq LAB_801d9e18
    stw r4,0x2c(r5)
LAB_801d9e18:
    cmplwi r4,0x0
    beq LAB_801d9e28
    stw r5,0x28(r4)
    blr
LAB_801d9e28:
    stw r5,0x30(r3)
    blr
