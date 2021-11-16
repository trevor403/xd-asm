# metadata: {"startAddress": "0x801479a4", "size": 24, "inst": 6, "name": "FUN_801479a4", "endAddress": "0x801479bb"}

#include "def.h"

### Function: undefined FUN_801479a4(void)
.global FUN_801479a4
FUN_801479a4:	# 0x801479a4 - 0x801479bb
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1d(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x1d(r3)
    blr
