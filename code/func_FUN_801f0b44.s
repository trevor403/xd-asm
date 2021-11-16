# metadata: {"startAddress": "0x801f0b44", "size": 24, "inst": 6, "name": "FUN_801f0b44", "endAddress": "0x801f0b5b"}

#include "def.h"

### Function: undefined FUN_801f0b44(void)
.global FUN_801f0b44
FUN_801f0b44:	# 0x801f0b44 - 0x801f0b5b
    cmplwi r3,0x0
    bne LAB_801f0b54
    li r3,0x0
    blr
LAB_801f0b54:
    lbz r3,0xa8(r3)
    blr
