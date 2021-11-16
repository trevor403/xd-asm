# metadata: {"startAddress": "0x801f0bd4", "size": 24, "inst": 6, "name": "FUN_801f0bd4", "endAddress": "0x801f0beb"}

#include "def.h"

### Function: undefined FUN_801f0bd4(void)
.global FUN_801f0bd4
FUN_801f0bd4:	# 0x801f0bd4 - 0x801f0beb
    cmplwi r3,0x0
    bne LAB_801f0be4
    li r3,0x0
    blr
LAB_801f0be4:
    lbz r3,0x98(r3)
    blr
