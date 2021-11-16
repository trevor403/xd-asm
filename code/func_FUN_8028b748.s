# metadata: {"startAddress": "0x8028b748", "size": 24, "inst": 6, "name": "FUN_8028b748", "endAddress": "0x8028b75f"}

#include "def.h"

### Function: undefined FUN_8028b748(void)
.global FUN_8028b748
FUN_8028b748:	# 0x8028b748 - 0x8028b75f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x1(r3)
    blr
