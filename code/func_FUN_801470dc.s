# metadata: {"startAddress": "0x801470dc", "size": 44, "inst": 11, "name": "FUN_801470dc", "endAddress": "0x80147107"}

#include "def.h"

### Function: undefined FUN_801470dc(void)
.global FUN_801470dc
FUN_801470dc:	# 0x801470dc - 0x80147107
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lhz r0,0x0(r4)
    sth r0,0x0(r3)
    lbz r0,0x2(r4)
    stb r0,0x2(r3)
    lbz r0,0x3(r4)
    stb r0,0x3(r3)
    blr
