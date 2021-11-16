# metadata: {"startAddress": "0x801578c8", "size": 24, "inst": 6, "name": "FUN_801578c8", "endAddress": "0x801578df"}

#include "def.h"

### Function: undefined FUN_801578c8(void)
.global FUN_801578c8
FUN_801578c8:	# 0x801578c8 - 0x801578df
    cmplwi r3,0x0
    beq LAB_801578d8
    lbz r3,0x20(r3)
    blr
LAB_801578d8:
    li r3,0x0
    blr
