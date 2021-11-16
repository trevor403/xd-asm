# metadata: {"startAddress": "0x801123c8", "size": 28, "inst": 7, "name": "FUN_801123c8", "endAddress": "0x801123e3"}

#include "def.h"

### Function: undefined FUN_801123c8(void)
.global FUN_801123c8
FUN_801123c8:	# 0x801123c8 - 0x801123e3
    lfs f0,0x0(r4)
    stfs f0,0x4c(r3)
    lfs f0,0x4(r4)
    stfs f0,0x50(r3)
    lfs f0,0x8(r4)
    stfs f0,0x54(r3)
    blr
