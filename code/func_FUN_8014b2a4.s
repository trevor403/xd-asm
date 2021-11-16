# metadata: {"startAddress": "0x8014b2a4", "size": 16, "inst": 4, "name": "FUN_8014b2a4", "endAddress": "0x8014b2b3"}

#include "def.h"

### Function: undefined FUN_8014b2a4(void)
.global FUN_8014b2a4
FUN_8014b2a4:	# 0x8014b2a4 - 0x8014b2b3
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0x1(r3)
    blr
