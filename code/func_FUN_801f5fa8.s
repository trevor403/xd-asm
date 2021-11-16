# metadata: {"startAddress": "0x801f5fa8", "size": 20, "inst": 5, "name": "FUN_801f5fa8", "endAddress": "0x801f5fbb"}

#include "def.h"

### Function: undefined FUN_801f5fa8(void)
.global FUN_801f5fa8
FUN_801f5fa8:	# 0x801f5fa8 - 0x801f5fbb
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x2204(r3)
    blr
