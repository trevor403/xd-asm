# metadata: {"startAddress": "0x8020050c", "size": 16, "inst": 4, "name": "FUN_8020050c", "endAddress": "0x8020051b"}

#include "def.h"

### Function: undefined FUN_8020050c(void)
.global FUN_8020050c
FUN_8020050c:	# 0x8020050c - 0x8020051b
    cmplwi r3,0x0
    beqlr
    sth r4,0x2(r3)
    blr
