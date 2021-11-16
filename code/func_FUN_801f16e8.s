# metadata: {"startAddress": "0x801f16e8", "size": 24, "inst": 6, "name": "FUN_801f16e8", "endAddress": "0x801f16ff"}

#include "def.h"

### Function: undefined FUN_801f16e8(void)
.global FUN_801f16e8
FUN_801f16e8:	# 0x801f16e8 - 0x801f16ff
    cmplwi r3,0x0
    bne LAB_801f16f8
    li r3,0x0
    blr
LAB_801f16f8:
    lwz r3,0x10(r3)
    blr
