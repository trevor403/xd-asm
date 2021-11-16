# metadata: {"startAddress": "0x801f611c", "size": 28, "inst": 7, "name": "FUN_801f611c", "endAddress": "0x801f6137"}

#include "def.h"

### Function: undefined FUN_801f611c(void)
.global FUN_801f611c
FUN_801f611c:	# 0x801f611c - 0x801f6137
    cmplwi r3,0x0
    bne LAB_801f612c
    li r3,0x0
    blr
LAB_801f612c:
    addis r3,r3,0x1
    lwz r3,-0x21e4(r3)
    blr
