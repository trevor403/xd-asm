# metadata: {"startAddress": "0x8014b31c", "size": 16, "inst": 4, "name": "FUN_8014b31c", "endAddress": "0x8014b32b"}

#include "def.h"

### Function: undefined FUN_8014b31c(void)
.global FUN_8014b31c
FUN_8014b31c:	# 0x8014b31c - 0x8014b32b
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x5,0x18,0x1a
    stb r0,0x0(r3)
    blr
