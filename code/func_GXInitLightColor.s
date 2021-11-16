# metadata: {"startAddress": "0x800caf04", "size": 12, "inst": 3, "name": "GXInitLightColor", "endAddress": "0x800caf0f"}

#include "def.h"

### Function: undefined GXInitLightColor(void)
.global GXInitLightColor
GXInitLightColor:	# 0x800caf04 - 0x800caf0f
    lwz r0,0x0(r4)
    stw r0,0xc(r3)
    blr
