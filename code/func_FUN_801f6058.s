# metadata: {"startAddress": "0x801f6058", "size": 28, "inst": 7, "name": "FUN_801f6058", "endAddress": "0x801f6073"}

#include "def.h"

### Function: undefined FUN_801f6058(void)
.global FUN_801f6058
FUN_801f6058:	# 0x801f6058 - 0x801f6073
    cmplwi r3,0x0
    bne LAB_801f6068
    li r3,0x0
    blr
LAB_801f6068:
    addis r3,r3,0x1
    lhz r3,-0x21c8(r3)
    blr
