# metadata: {"startAddress": "0x801578b0", "size": 24, "inst": 6, "name": "FUN_801578b0", "endAddress": "0x801578c7"}

#include "def.h"

### Function: undefined FUN_801578b0(void)
.global FUN_801578b0
FUN_801578b0:	# 0x801578b0 - 0x801578c7
    cmplwi r3,0x0
    beq LAB_801578c0
    lbz r3,0x21(r3)
    blr
LAB_801578c0:
    li r3,0x0
    blr
