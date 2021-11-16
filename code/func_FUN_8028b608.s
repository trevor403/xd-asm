# metadata: {"startAddress": "0x8028b608", "size": 24, "inst": 6, "name": "FUN_8028b608", "endAddress": "0x8028b61f"}

#include "def.h"

### Function: undefined FUN_8028b608(void)
.global FUN_8028b608
FUN_8028b608:	# 0x8028b608 - 0x8028b61f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x2,0x1d,0x1d
    stb r0,0x1(r3)
    blr
