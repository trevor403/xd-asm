# metadata: {"startAddress": "0x801f0c68", "size": 24, "inst": 6, "name": "FUN_801f0c68", "endAddress": "0x801f0c7f"}

#include "def.h"

### Function: undefined FUN_801f0c68(void)
.global FUN_801f0c68
FUN_801f0c68:	# 0x801f0c68 - 0x801f0c7f
    cmplwi r3,0x0
    bne LAB_801f0c78
    li r3,0x0
    blr
LAB_801f0c78:
    lbz r3,0x0(r3)
    blr
