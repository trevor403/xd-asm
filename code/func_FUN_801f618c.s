# metadata: {"startAddress": "0x801f618c", "size": 28, "inst": 7, "name": "FUN_801f618c", "endAddress": "0x801f61a7"}

#include "def.h"

### Function: undefined FUN_801f618c(void)
.global FUN_801f618c
FUN_801f618c:	# 0x801f618c - 0x801f61a7
    cmplwi r3,0x0
    bne LAB_801f619c
    li r3,0x0
    blr
LAB_801f619c:
    addis r3,r3,0x1
    lwz r3,-0x2204(r3)
    blr
