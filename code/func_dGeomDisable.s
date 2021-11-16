# metadata: {"startAddress": "0x8017fd18", "size": 16, "inst": 4, "name": "dGeomDisable", "endAddress": "0x8017fd27"}

#include "def.h"

### Function: undefined dGeomDisable(void)
.global dGeomDisable
dGeomDisable:	# 0x8017fd18 - 0x8017fd27
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x8,0x0,0x17
    stw r0,0x0(r3)
    blr
