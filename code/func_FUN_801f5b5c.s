# metadata: {"startAddress": "0x801f5b5c", "size": 28, "inst": 7, "name": "FUN_801f5b5c", "endAddress": "0x801f5b77"}

#include "def.h"

### Function: undefined FUN_801f5b5c(void)
.global FUN_801f5b5c
FUN_801f5b5c:	# 0x801f5b5c - 0x801f5b77
    cmplwi r3,0x0
    bne LAB_801f5b6c
    li r3,0x0
    blr
LAB_801f5b6c:
    addis r3,r3,0x1
    lwz r3,-0x21f0(r3)
    blr
