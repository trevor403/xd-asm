# metadata: {"startAddress": "0x8028b688", "size": 24, "inst": 6, "name": "FUN_8028b688", "endAddress": "0x8028b69f"}

#include "def.h"

### Function: undefined FUN_8028b688(void)
.global FUN_8028b688
FUN_8028b688:	# 0x8028b688 - 0x8028b69f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x4,0x1b,0x1b
    stb r0,0x1(r3)
    blr
