# metadata: {"startAddress": "0x80147934", "size": 24, "inst": 6, "name": "FUN_80147934", "endAddress": "0x8014794b"}

#include "def.h"

### Function: undefined FUN_80147934(void)
.global FUN_80147934
FUN_80147934:	# 0x80147934 - 0x8014794b
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1d(r3)
    rlwimi r0,r4,0x5,0x1a,0x1a
    stb r0,0x1d(r3)
    blr
