# metadata: {"startAddress": "0x8028b788", "size": 24, "inst": 6, "name": "FUN_8028b788", "endAddress": "0x8028b79f"}

#include "def.h"

### Function: undefined FUN_8028b788(void)
.global FUN_8028b788
FUN_8028b788:	# 0x8028b788 - 0x8028b79f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x0(r3)
    blr
