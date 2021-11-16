# metadata: {"startAddress": "0x8028b848", "size": 24, "inst": 6, "name": "FUN_8028b848", "endAddress": "0x8028b85f"}

#include "def.h"

### Function: undefined FUN_8028b848(void)
.global FUN_8028b848
FUN_8028b848:	# 0x8028b848 - 0x8028b85f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    rlwimi r0,r4,0x3,0x1c,0x1c
    stb r0,0x0(r3)
    blr
