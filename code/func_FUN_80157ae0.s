# metadata: {"startAddress": "0x80157ae0", "size": 52, "inst": 13, "name": "FUN_80157ae0", "endAddress": "0x80157b13"}

#include "def.h"

### Function: undefined FUN_80157ae0(void)
.global FUN_80157ae0
FUN_80157ae0:	# 0x80157ae0 - 0x80157b13
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lbz r0,0x0(r4)
    stb r0,0x0(r3)
    lbz r0,0x1(r4)
    stb r0,0x1(r3)
    lbz r0,0x2(r4)
    stb r0,0x2(r3)
    lbz r0,0x3(r4)
    stb r0,0x3(r3)
    blr
