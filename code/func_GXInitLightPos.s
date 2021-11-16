# metadata: {"startAddress": "0x800cadc8", "size": 16, "inst": 4, "name": "GXInitLightPos", "endAddress": "0x800cadd7"}

#include "def.h"

### Function: undefined GXInitLightPos(void)
.global GXInitLightPos
GXInitLightPos:	# 0x800cadc8 - 0x800cadd7
    stfs f1,0x28(r3)
    stfs f2,0x2c(r3)
    stfs f3,0x30(r3)
    blr
