# metadata: {"startAddress": "0x801f16d0", "size": 24, "inst": 6, "name": "FUN_801f16d0", "endAddress": "0x801f16e7"}

#include "def.h"

### Function: undefined FUN_801f16d0(void)
.global FUN_801f16d0
FUN_801f16d0:	# 0x801f16d0 - 0x801f16e7
    cmplwi r3,0x0
    bne LAB_801f16e0
    li r3,0x0
    blr
LAB_801f16e0:
    lwz r3,0x14(r3)
    blr
