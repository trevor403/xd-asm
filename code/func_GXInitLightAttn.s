# metadata: {"startAddress": "0x800cab4c", "size": 28, "inst": 7, "name": "GXInitLightAttn", "endAddress": "0x800cab67"}

#include "def.h"

### Function: undefined GXInitLightAttn(void)
.global GXInitLightAttn
GXInitLightAttn:	# 0x800cab4c - 0x800cab67
    stfs f1,0x10(r3)
    stfs f2,0x14(r3)
    stfs f3,0x18(r3)
    stfs f4,0x1c(r3)
    stfs f5,0x20(r3)
    stfs f6,0x24(r3)
    blr
