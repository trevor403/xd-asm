# metadata: {"startAddress": "0x801f5de8", "size": 24, "inst": 6, "name": "FUN_801f5de8", "endAddress": "0x801f5dff"}

#include "def.h"

### Function: undefined FUN_801f5de8(void)
.global FUN_801f5de8
FUN_801f5de8:	# 0x801f5de8 - 0x801f5dff
    cmplwi r3,0x0
    bne LAB_801f5df8
    li r3,0x0
    blr
LAB_801f5df8:
    lwz r3,0x8(r3)
    blr
