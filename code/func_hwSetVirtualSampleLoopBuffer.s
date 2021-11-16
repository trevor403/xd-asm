# metadata: {"startAddress": "0x801803c0", "size": 32, "inst": 8, "name": "hwSetVirtualSampleLoopBuffer", "endAddress": "0x801803df"}

#include "def.h"

### Function: undefined hwSetVirtualSampleLoopBuffer(void)
.global hwSetVirtualSampleLoopBuffer
hwSetVirtualSampleLoopBuffer:	# 0x801803c0 - 0x801803df
    mulli r6,r3,0xf8
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r6
    stw r4,0x94(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r6
    stw r5,0x98(r3)
    blr
