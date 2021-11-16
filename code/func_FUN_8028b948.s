# metadata: {"startAddress": "0x8028b948", "size": 24, "inst": 6, "name": "FUN_8028b948", "endAddress": "0x8028b95f"}

#include "def.h"

### Function: undefined FUN_8028b948(void)
.global FUN_8028b948
FUN_8028b948:	# 0x8028b948 - 0x8028b95f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x0(r3)
    blr
