# metadata: {"startAddress": "0x801f16a0", "size": 24, "inst": 6, "name": "FUN_801f16a0", "endAddress": "0x801f16b7"}

#include "def.h"

### Function: undefined FUN_801f16a0(void)
.global FUN_801f16a0
FUN_801f16a0:	# 0x801f16a0 - 0x801f16b7
    cmplwi r3,0x0
    bne LAB_801f16b0
    li r3,0x0
    blr
LAB_801f16b0:
    lwz r3,0x18(r3)
    blr
