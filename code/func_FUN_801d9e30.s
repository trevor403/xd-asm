# metadata: {"startAddress": "0x801d9e30", "size": 44, "inst": 11, "name": "FUN_801d9e30", "endAddress": "0x801d9e5b"}

#include "def.h"

### Function: undefined FUN_801d9e30(void)
.global FUN_801d9e30
FUN_801d9e30:	# 0x801d9e30 - 0x801d9e5b
    lwz r0,0x30(r3)
    stw r0,0x28(r4)
    lwz r5,0x30(r3)
    cmplwi r5,0x0
    beq LAB_801d9e48
    stw r4,0x2c(r5)
LAB_801d9e48:
    li r0,0x0
    stw r0,0x2c(r4)
    stw r3,0x24(r4)
    stw r4,0x30(r3)
    blr
