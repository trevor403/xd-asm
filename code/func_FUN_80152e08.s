# metadata: {"startAddress": "0x80152e08", "size": 36, "inst": 9, "name": "FUN_80152e08", "endAddress": "0x80152e2b"}

#include "def.h"

### Function: undefined FUN_80152e08(void)
.global FUN_80152e08
FUN_80152e08:	# 0x80152e08 - 0x80152e2b
    lfs f0,0x93c(r3)
    lfs f1,0x940(r3)
    stfs f0,0x0(r4)
    lfs f0,0x944(r3)
    stfs f1,0x4(r4)
    lha r0,0x93a(r3)
    stfs f0,0x8(r4)
    sth r0,0x0(r5)
    blr
