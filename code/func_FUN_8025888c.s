# metadata: {"startAddress": "0x8025888c", "size": 28, "inst": 7, "name": "FUN_8025888c", "endAddress": "0x802588a7"}

#include "def.h"

### Function: undefined FUN_8025888c(void)
.global FUN_8025888c
FUN_8025888c:	# 0x8025888c - 0x802588a7
    lfs f0,0xc(r3)
    stfs f0,0x0(r4)
    lfs f0,0x1c(r3)
    stfs f0,0x4(r4)
    lfs f0,0x2c(r3)
    stfs f0,0x8(r4)
    blr
