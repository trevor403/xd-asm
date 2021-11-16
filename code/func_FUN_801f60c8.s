# metadata: {"startAddress": "0x801f60c8", "size": 28, "inst": 7, "name": "FUN_801f60c8", "endAddress": "0x801f60e3"}

#include "def.h"

### Function: undefined FUN_801f60c8(void)
.global FUN_801f60c8
FUN_801f60c8:	# 0x801f60c8 - 0x801f60e3
    cmplwi r3,0x0
    bne LAB_801f60d8
    li r3,0x0
    blr
LAB_801f60d8:
    addis r3,r3,0x1
    lwz r3,-0x21cc(r3)
    blr
