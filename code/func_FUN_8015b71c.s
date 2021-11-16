# metadata: {"startAddress": "0x8015b71c", "size": 52, "inst": 13, "name": "FUN_8015b71c", "endAddress": "0x8015b74f"}

#include "def.h"

### Function: undefined FUN_8015b71c(void)
.global FUN_8015b71c
FUN_8015b71c:	# 0x8015b71c - 0x8015b74f
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lhz r5,0x0(r3)
    lhz r6,0x2(r3)
    lhz r0,0x0(r4)
    sth r0,0x0(r3)
    lhz r0,0x2(r4)
    sth r0,0x2(r3)
    sth r5,0x0(r4)
    sth r6,0x2(r4)
    blr
