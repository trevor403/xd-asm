# metadata: {"startAddress": "0x801f5f80", "size": 20, "inst": 5, "name": "FUN_801f5f80", "endAddress": "0x801f5f93"}

#include "def.h"

### Function: undefined FUN_801f5f80(void)
.global FUN_801f5f80
FUN_801f5f80:	# 0x801f5f80 - 0x801f5f93
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    stw r4,-0x21ec(r3)
    blr
