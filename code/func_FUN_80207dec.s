# metadata: {"startAddress": "0x80207dec", "size": 16, "inst": 4, "name": "FUN_80207dec", "endAddress": "0x80207dfb"}

#include "def.h"

### Function: undefined FUN_80207dec(void)
.global FUN_80207dec
FUN_80207dec:	# 0x80207dec - 0x80207dfb
    cmplwi r3,0x0
    beqlr
    stb r4,0x7b0(r3)
    blr
