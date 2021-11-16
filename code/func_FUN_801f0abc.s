# metadata: {"startAddress": "0x801f0abc", "size": 16, "inst": 4, "name": "FUN_801f0abc", "endAddress": "0x801f0acb"}

#include "def.h"

### Function: undefined FUN_801f0abc(void)
.global FUN_801f0abc
FUN_801f0abc:	# 0x801f0abc - 0x801f0acb
    cmplwi r3,0x0
    beqlr
    stw r4,0x9c(r3)
    blr
