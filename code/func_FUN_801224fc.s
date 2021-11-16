# metadata: {"startAddress": "0x801224fc", "size": 44, "inst": 11, "name": "FUN_801224fc", "endAddress": "0x80122527"}

#include "def.h"

### Function: undefined FUN_801224fc(void)
.global FUN_801224fc
FUN_801224fc:	# 0x801224fc - 0x80122527
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lfs f0,0x0(r4)
    stfs f0,0x18(r3)
    lfs f0,0x4(r4)
    stfs f0,0x1c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x20(r3)
    blr
