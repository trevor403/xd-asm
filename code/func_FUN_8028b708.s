# metadata: {"startAddress": "0x8028b708", "size": 24, "inst": 6, "name": "FUN_8028b708", "endAddress": "0x8028b71f"}

#include "def.h"

### Function: undefined FUN_8028b708(void)
.global FUN_8028b708
FUN_8028b708:	# 0x8028b708 - 0x8028b71f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0x1(r3)
    blr
