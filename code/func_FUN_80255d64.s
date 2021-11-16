# metadata: {"startAddress": "0x80255d64", "size": 24, "inst": 6, "name": "FUN_80255d64", "endAddress": "0x80255d7b"}

#include "def.h"

### Function: undefined FUN_80255d64(void)
.global FUN_80255d64
FUN_80255d64:	# 0x80255d64 - 0x80255d7b
    cmplwi r3,0x0
    beqlr
    lhz r0,0x8(r3)
    andc r0,r0,r4
    sth r0,0x8(r3)
    blr
