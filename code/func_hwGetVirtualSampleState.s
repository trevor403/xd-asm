# metadata: {"startAddress": "0x801803e0", "size": 20, "inst": 5, "name": "hwGetVirtualSampleState", "endAddress": "0x801803f3"}

#include "def.h"

### Function: undefined hwGetVirtualSampleState(void)
.global hwGetVirtualSampleState
hwGetVirtualSampleState:	# 0x801803e0 - 0x801803f3
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lbz r3,0x9c(r3)
    blr
