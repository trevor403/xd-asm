# metadata: {"startAddress": "0x801f5f1c", "size": 20, "inst": 5, "name": "FUN_801f5f1c", "endAddress": "0x801f5f2f"}

#include "def.h"

### Function: undefined FUN_801f5f1c(void)
.global FUN_801f5f1c
FUN_801f5f1c:	# 0x801f5f1c - 0x801f5f2f
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21cc(r3)
    blr
