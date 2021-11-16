# metadata: {"startAddress": "0x8020787c", "size": 16, "inst": 4, "name": "FUN_8020787c", "endAddress": "0x8020788b"}

#include "def.h"

### Function: undefined FUN_8020787c(void)
.global FUN_8020787c
FUN_8020787c:	# 0x8020787c - 0x8020788b
    cmplwi r3,0x0
    beqlr
    stb r4,0x83c(r3)
    blr
