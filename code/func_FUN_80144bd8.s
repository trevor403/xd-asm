# metadata: {"startAddress": "0x80144bd8", "size": 24, "inst": 6, "name": "FUN_80144bd8", "endAddress": "0x80144bef"}

#include "def.h"

### Function: undefined FUN_80144bd8(void)
.global FUN_80144bd8
FUN_80144bd8:	# 0x80144bd8 - 0x80144bef
    cmplwi r3,0x0
    beqlr
    lbz r0,0x1d(r3)
    rlwimi r0,r4,0x5,0x1a,0x1a
    stb r0,0x1d(r3)
    blr
