# metadata: {"startAddress": "0x801f5bec", "size": 28, "inst": 7, "name": "FUN_801f5bec", "endAddress": "0x801f5c07"}

#include "def.h"

### Function: undefined FUN_801f5bec(void)
.global FUN_801f5bec
FUN_801f5bec:	# 0x801f5bec - 0x801f5c07
    cmplwi r3,0x0
    bne LAB_801f5bfc
    li r3,0x0
    blr
LAB_801f5bfc:
    addis r3,r3,0x1
    lwz r3,-0x21fc(r3)
    blr
