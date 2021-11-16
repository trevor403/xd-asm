# metadata: {"startAddress": "0x8018189c", "size": 24, "inst": 6, "name": "aramRemoveData", "endAddress": "0x801818b3"}

#include "def.h"

### Function: undefined aramRemoveData(void)
.global aramRemoveData
aramRemoveData:	# 0x8018189c - 0x801818b3
    addi r3,r4,0x1f
    lwz r0,0x8(r5)
    rlwinm r3,r3,0x0,0x0,0x1a
    subf r0,r3,r0
    stw r0,0x8(r5)
    blr
