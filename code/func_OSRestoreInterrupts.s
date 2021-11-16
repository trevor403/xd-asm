# metadata: {"startAddress": "0x800ae3a4", "size": 36, "inst": 9, "name": "OSRestoreInterrupts", "endAddress": "0x800ae3c7"}

#include "def.h"

### Function: undefined OSRestoreInterrupts(void)
.global OSRestoreInterrupts
OSRestoreInterrupts:	# 0x800ae3a4 - 0x800ae3c7
    cmpwi r3,0x0
    mfmsr r4
    beq LAB_800ae3b8
    ori r5,r4,0x8000
    b LAB_800ae3bc
LAB_800ae3b8:
    rlwinm r5,r4,0x0,0x11,0xf
LAB_800ae3bc:
    mtmsr r5
    rlwinm r3,r4,0x11,0x1f,0x1f
    blr
