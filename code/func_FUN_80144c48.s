# metadata: {"startAddress": "0x80144c48", "size": 24, "inst": 6, "name": "FUN_80144c48", "endAddress": "0x80144c5f"}

#include "def.h"

### Function: undefined FUN_80144c48(void)
.global FUN_80144c48
FUN_80144c48:	# 0x80144c48 - 0x80144c5f
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1d(r3)
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x1d(r3)
    blr
