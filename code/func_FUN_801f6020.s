# metadata: {"startAddress": "0x801f6020", "size": 28, "inst": 7, "name": "FUN_801f6020", "endAddress": "0x801f603b"}

#include "def.h"

### Function: undefined FUN_801f6020(void)
.global FUN_801f6020
FUN_801f6020:	# 0x801f6020 - 0x801f603b
    cmplwi r3,0x0
    bne LAB_801f6030
    li r3,0x0
    blr
LAB_801f6030:
    addis r3,r3,0x1
    lhz r3,-0x21c4(r3)
    blr
