# metadata: {"startAddress": "0x801f5b48", "size": 20, "inst": 5, "name": "FUN_801f5b48", "endAddress": "0x801f5b5b"}

#include "def.h"

### Function: undefined FUN_801f5b48(void)
.global FUN_801f5b48
FUN_801f5b48:	# 0x801f5b48 - 0x801f5b5b
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21f0(r3)
    blr
