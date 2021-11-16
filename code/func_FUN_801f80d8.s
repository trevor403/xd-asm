# metadata: {"startAddress": "0x801f80d8", "size": 24, "inst": 6, "name": "FUN_801f80d8", "endAddress": "0x801f80ef"}

#include "def.h"

### Function: undefined FUN_801f80d8(void)
.global FUN_801f80d8
FUN_801f80d8:	# 0x801f80d8 - 0x801f80ef
    cmplwi r3,0x0
    bne LAB_801f80e8
    li r3,0x0
    blr
LAB_801f80e8:
    lhz r3,0x0(r3)
    blr
