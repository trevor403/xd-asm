# metadata: {"startAddress": "0x801f8cf0", "size": 16, "inst": 4, "name": "FUN_801f8cf0", "endAddress": "0x801f8cff"}

#include "def.h"

### Function: undefined FUN_801f8cf0(void)
.global FUN_801f8cf0
FUN_801f8cf0:	# 0x801f8cf0 - 0x801f8cff
    cmplwi r3,0x0
    beqlr
    stb r4,0x6eec(r3)
    blr
