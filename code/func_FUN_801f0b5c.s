# metadata: {"startAddress": "0x801f0b5c", "size": 24, "inst": 6, "name": "FUN_801f0b5c", "endAddress": "0x801f0b73"}

#include "def.h"

### Function: undefined FUN_801f0b5c(void)
.global FUN_801f0b5c
FUN_801f0b5c:	# 0x801f0b5c - 0x801f0b73
    cmplwi r3,0x0
    bne LAB_801f0b6c
    li r3,0x0
    blr
LAB_801f0b6c:
    lhz r3,0xa6(r3)
    blr
