# metadata: {"startAddress": "0x801f5fbc", "size": 20, "inst": 5, "name": "FUN_801f5fbc", "endAddress": "0x801f5fcf"}

#include "def.h"

### Function: undefined FUN_801f5fbc(void)
.global FUN_801f5fbc
FUN_801f5fbc:	# 0x801f5fbc - 0x801f5fcf
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x2208(r3)
    blr
