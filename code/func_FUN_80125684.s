# metadata: {"startAddress": "0x80125684", "size": 28, "inst": 7, "name": "FUN_80125684", "endAddress": "0x8012569f"}

#include "def.h"

### Function: undefined FUN_80125684(void)
.global FUN_80125684
FUN_80125684:	# 0x80125684 - 0x8012569f
    lfs f0,0x0(r4)
    lfs f1,0x4(r4)
    stfs f0,0x0(r3)
    lfs f0,0x8(r4)
    stfs f1,0x4(r3)
    stfs f0,0x8(r3)
    blr
