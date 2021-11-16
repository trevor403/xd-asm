# metadata: {"startAddress": "0x8028b5c8", "size": 24, "inst": 6, "name": "FUN_8028b5c8", "endAddress": "0x8028b5df"}

#include "def.h"

### Function: undefined FUN_8028b5c8(void)
.global FUN_8028b5c8
FUN_8028b5c8:	# 0x8028b5c8 - 0x8028b5df
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x1,0x1e,0x1e
    stb r0,0x1(r3)
    blr
