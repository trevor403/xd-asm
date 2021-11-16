# metadata: {"startAddress": "0x80207e1c", "size": 16, "inst": 4, "name": "FUN_80207e1c", "endAddress": "0x80207e2b"}

#include "def.h"

### Function: undefined FUN_80207e1c(void)
.global FUN_80207e1c
FUN_80207e1c:	# 0x80207e1c - 0x80207e2b
    cmplwi r3,0x0
    beqlr
    stb r4,0xdd(r3)
    blr
