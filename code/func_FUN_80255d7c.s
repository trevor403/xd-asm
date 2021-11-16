# metadata: {"startAddress": "0x80255d7c", "size": 24, "inst": 6, "name": "FUN_80255d7c", "endAddress": "0x80255d93"}

#include "def.h"

### Function: undefined FUN_80255d7c(void)
.global FUN_80255d7c
FUN_80255d7c:	# 0x80255d7c - 0x80255d93
    cmplwi r3,0x0
    beqlr
    lhz r0,0x8(r3)
    or r0,r0,r4
    sth r0,0x8(r3)
    blr
