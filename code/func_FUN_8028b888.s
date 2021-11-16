# metadata: {"startAddress": "0x8028b888", "size": 24, "inst": 6, "name": "FUN_8028b888", "endAddress": "0x8028b89f"}

#include "def.h"

### Function: undefined FUN_8028b888(void)
.global FUN_8028b888
FUN_8028b888:	# 0x8028b888 - 0x8028b89f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x4,0x1b,0x1b
    stb r0,0x0(r3)
    blr
