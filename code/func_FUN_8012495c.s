# metadata: {"startAddress": "0x8012495c", "size": 36, "inst": 9, "name": "FUN_8012495c", "endAddress": "0x8012497f"}

#include "def.h"

### Function: undefined FUN_8012495c(void)
.global FUN_8012495c
FUN_8012495c:	# 0x8012495c - 0x8012497f
    lfs f1,0x0(r4)
    lfs f0,0x0(r5)
    fsubs f0,f1,f0
    stfs f0,0x0(r3)
    lfs f1,0x4(r4)
    lfs f0,0x4(r5)
    fsubs f0,f1,f0
    stfs f0,0x4(r3)
    blr
