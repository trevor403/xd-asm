# metadata: {"startAddress": "0x8014b114", "size": 16, "inst": 4, "name": "FUN_8014b114", "endAddress": "0x8014b123"}

#include "def.h"

### Function: undefined FUN_8014b114(void)
.global FUN_8014b114
FUN_8014b114:	# 0x8014b114 - 0x8014b123
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x5,0x1a,0x1a
    stb r0,0x1(r3)
    blr
