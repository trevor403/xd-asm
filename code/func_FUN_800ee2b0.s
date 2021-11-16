# metadata: {"startAddress": "0x800ee2b0", "size": 36, "inst": 9, "name": "FUN_800ee2b0", "endAddress": "0x800ee2d3"}

#include "def.h"

### Function: undefined FUN_800ee2b0(void)
.global FUN_800ee2b0
FUN_800ee2b0:	# 0x800ee2b0 - 0x800ee2d3
    lbz r0,0x2(r3)
    cmplwi r0,0x0
    beqlr
    li r4,0x1
    li r0,0x0
    stb r4,0x3(r3)
    stb r0,0x70(r3)
    stb r4,0x71(r3)
    blr
