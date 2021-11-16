# metadata: {"startAddress": "0x801f5ecc", "size": 20, "inst": 5, "name": "FUN_801f5ecc", "endAddress": "0x801f5edf"}

#include "def.h"

### Function: undefined FUN_801f5ecc(void)
.global FUN_801f5ecc
FUN_801f5ecc:	# 0x801f5ecc - 0x801f5edf
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    sth r4,-0x21c8(r3)
    blr
