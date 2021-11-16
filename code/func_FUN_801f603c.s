# metadata: {"startAddress": "0x801f603c", "size": 28, "inst": 7, "name": "FUN_801f603c", "endAddress": "0x801f6057"}

#include "def.h"

### Function: undefined FUN_801f603c(void)
.global FUN_801f603c
FUN_801f603c:	# 0x801f603c - 0x801f6057
    cmplwi r3,0x0
    bne LAB_801f604c
    li r3,0x0
    blr
LAB_801f604c:
    addis r3,r3,0x1
    lhz r3,-0x21c6(r3)
    blr
