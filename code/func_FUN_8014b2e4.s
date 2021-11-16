# metadata: {"startAddress": "0x8014b2e4", "size": 16, "inst": 4, "name": "FUN_8014b2e4", "endAddress": "0x8014b2f3"}

#include "def.h"

### Function: undefined FUN_8014b2e4(void)
.global FUN_8014b2e4
FUN_8014b2e4:	# 0x8014b2e4 - 0x8014b2f3
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x1,0x1c,0x1e
    stb r0,0x0(r3)
    blr
