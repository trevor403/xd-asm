# metadata: {"startAddress": "0x801f6074", "size": 28, "inst": 7, "name": "FUN_801f6074", "endAddress": "0x801f608f"}

#include "def.h"

### Function: undefined FUN_801f6074(void)
.global FUN_801f6074
FUN_801f6074:	# 0x801f6074 - 0x801f608f
    cmplwi r3,0x0
    bne LAB_801f6084
    li r3,0x0
    blr
LAB_801f6084:
    addis r3,r3,0x1
    lwz r3,-0x21d0(r3)
    blr
