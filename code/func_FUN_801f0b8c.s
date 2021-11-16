# metadata: {"startAddress": "0x801f0b8c", "size": 24, "inst": 6, "name": "FUN_801f0b8c", "endAddress": "0x801f0ba3"}

#include "def.h"

### Function: undefined FUN_801f0b8c(void)
.global FUN_801f0b8c
FUN_801f0b8c:	# 0x801f0b8c - 0x801f0ba3
    cmplwi r3,0x0
    bne LAB_801f0b9c
    li r3,0x0
    blr
LAB_801f0b9c:
    lwz r3,0xa0(r3)
    blr
