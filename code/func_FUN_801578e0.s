# metadata: {"startAddress": "0x801578e0", "size": 24, "inst": 6, "name": "FUN_801578e0", "endAddress": "0x801578f7"}

#include "def.h"

### Function: undefined FUN_801578e0(void)
.global FUN_801578e0
FUN_801578e0:	# 0x801578e0 - 0x801578f7
    cmplwi r3,0x0
    beq LAB_801578f0
    lwz r3,0x1c(r3)
    blr
LAB_801578f0:
    li r3,0x0
    blr
