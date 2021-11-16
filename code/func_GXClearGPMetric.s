# metadata: {"startAddress": "0x800d0074", "size": 16, "inst": 4, "name": "GXClearGPMetric", "endAddress": "0x800d0083"}

#include "def.h"

### Function: undefined GXClearGPMetric(void)
.global GXClearGPMetric
GXClearGPMetric:	# 0x800d0074 - 0x800d0083
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r0,0x4
    sth r0,0x4(r3)
    blr
