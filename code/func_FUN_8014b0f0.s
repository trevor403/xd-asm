# metadata: {"startAddress": "0x8014b0f0", "size": 16, "inst": 4, "name": "FUN_8014b0f0", "endAddress": "0x8014b0ff"}

#include "def.h"

### Function: undefined FUN_8014b0f0(void)
.global FUN_8014b0f0
FUN_8014b0f0:	# 0x8014b0f0 - 0x8014b0ff
    lbz r0,0x7(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x7(r3)
    blr
