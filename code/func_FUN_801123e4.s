# metadata: {"startAddress": "0x801123e4", "size": 28, "inst": 7, "name": "FUN_801123e4", "endAddress": "0x801123ff"}

#include "def.h"

### Function: undefined FUN_801123e4(void)
.global FUN_801123e4
FUN_801123e4:	# 0x801123e4 - 0x801123ff
    lfs f0,0x0(r4)
    stfs f0,0x40(r3)
    lfs f0,0x4(r4)
    stfs f0,0x44(r3)
    lfs f0,0x8(r4)
    stfs f0,0x48(r3)
    blr
