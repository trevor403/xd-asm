# metadata: {"startAddress": "0x801f5b8c", "size": 28, "inst": 7, "name": "FUN_801f5b8c", "endAddress": "0x801f5ba7"}

#include "def.h"

### Function: undefined FUN_801f5b8c(void)
.global FUN_801f5b8c
FUN_801f5b8c:	# 0x801f5b8c - 0x801f5ba7
    cmplwi r3,0x0
    bne LAB_801f5b9c
    li r3,0x0
    blr
LAB_801f5b9c:
    addis r3,r3,0x1
    lwz r3,-0x21f4(r3)
    blr
