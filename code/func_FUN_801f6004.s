# metadata: {"startAddress": "0x801f6004", "size": 28, "inst": 7, "name": "FUN_801f6004", "endAddress": "0x801f601f"}

#include "def.h"

### Function: undefined FUN_801f6004(void)
.global FUN_801f6004
FUN_801f6004:	# 0x801f6004 - 0x801f601f
    cmplwi r3,0x0
    bne LAB_801f6014
    li r3,0x0
    blr
LAB_801f6014:
    addis r3,r3,0x1
    lhz r3,-0x21c2(r3)
    blr
