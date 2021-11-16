# metadata: {"startAddress": "0x800ec650", "size": 36, "inst": 9, "name": "FUN_800ec650", "endAddress": "0x800ec673"}

#include "def.h"

### Function: undefined FUN_800ec650(void)
.global FUN_800ec650
FUN_800ec650:	# 0x800ec650 - 0x800ec673
    cmplwi r4,0x0
    beqlr
    lfs f0,0x84(r3)
    stfs f0,0x0(r4)
    lfs f0,0x88(r3)
    stfs f0,0x4(r4)
    lfs f0,0x8c(r3)
    stfs f0,0x8(r4)
    blr
