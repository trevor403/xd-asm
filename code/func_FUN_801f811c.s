# metadata: {"startAddress": "0x801f811c", "size": 16, "inst": 4, "name": "FUN_801f811c", "endAddress": "0x801f812b"}

#include "def.h"

### Function: undefined FUN_801f811c(void)
.global FUN_801f811c
FUN_801f811c:	# 0x801f811c - 0x801f812b
    cmplwi r3,0x0
    beqlr
    stb r4,0x6eec(r3)
    blr
