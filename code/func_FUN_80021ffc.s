# metadata: {"startAddress": "0x80021ffc", "size": 68, "inst": 17, "name": "FUN_80021ffc", "endAddress": "0x8002203f"}

#include "def.h"

### Function: undefined FUN_80021ffc(void)
.global FUN_80021ffc
FUN_80021ffc:	# 0x80021ffc - 0x8002203f
    rlwinm r0,r5,0x0,0x18,0x1f
    rlwinm r6,r4,0x1b,0x0,0x4
    rlwinm r5,r4,0x1,0x1f,0x1f
    srawi r7,r4,0x5
    subf r4,r5,r6
    cmplwi r0,0x0
    rlwinm r0,r4,0x5,0x0,0x1f
    addze r4,r7
    add r6,r0,r5
    beqlr
    rlwinm r5,r4,0x2,0x0,0x1d
    li r0,0x1
    lwzx r4,r3,r5
    slw r0,r0,r6
    or r0,r4,r0
    stwx r0,r3,r5
    blr
