# metadata: {"startAddress": "0x801f5ba8", "size": 20, "inst": 5, "name": "FUN_801f5ba8", "endAddress": "0x801f5bbb"}

#include "def.h"

### Function: undefined FUN_801f5ba8(void)
.global FUN_801f5ba8
FUN_801f5ba8:	# 0x801f5ba8 - 0x801f5bbb
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21f8(r3)
    blr
