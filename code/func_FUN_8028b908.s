# metadata: {"startAddress": "0x8028b908", "size": 24, "inst": 6, "name": "FUN_8028b908", "endAddress": "0x8028b91f"}

#include "def.h"

### Function: undefined FUN_8028b908(void)
.global FUN_8028b908
FUN_8028b908:	# 0x8028b908 - 0x8028b91f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0x0(r3)
    blr
