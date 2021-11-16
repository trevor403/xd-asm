# metadata: {"startAddress": "0x801f5bd8", "size": 20, "inst": 5, "name": "FUN_801f5bd8", "endAddress": "0x801f5beb"}

#include "def.h"

### Function: undefined FUN_801f5bd8(void)
.global FUN_801f5bd8
FUN_801f5bd8:	# 0x801f5bd8 - 0x801f5beb
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21fc(r3)
    blr
