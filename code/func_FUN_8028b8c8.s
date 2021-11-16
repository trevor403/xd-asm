# metadata: {"startAddress": "0x8028b8c8", "size": 24, "inst": 6, "name": "FUN_8028b8c8", "endAddress": "0x8028b8df"}

#include "def.h"

### Function: undefined FUN_8028b8c8(void)
.global FUN_8028b8c8
FUN_8028b8c8:	# 0x8028b8c8 - 0x8028b8df
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x5,0x1a,0x1a
    stb r0,0x0(r3)
    blr
