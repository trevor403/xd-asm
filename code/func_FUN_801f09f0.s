# metadata: {"startAddress": "0x801f09f0", "size": 24, "inst": 6, "name": "FUN_801f09f0", "endAddress": "0x801f0a07"}

#include "def.h"

### Function: undefined FUN_801f09f0(void)
.global FUN_801f09f0
FUN_801f09f0:	# 0x801f09f0 - 0x801f0a07
    cmplwi r3,0x0
    bne LAB_801f0a00
    li r3,0x1
    blr
LAB_801f0a00:
    lbz r3,0x0(r3)
    blr
