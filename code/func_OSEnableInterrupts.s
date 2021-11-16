# metadata: {"startAddress": "0x800ae390", "size": 20, "inst": 5, "name": "OSEnableInterrupts", "endAddress": "0x800ae3a3"}

#include "def.h"

### Function: undefined OSEnableInterrupts(void)
.global OSEnableInterrupts
OSEnableInterrupts:	# 0x800ae390 - 0x800ae3a3
    mfmsr r3
    ori r4,r3,0x8000
    mtmsr r4
    rlwinm r3,r3,0x11,0x1f,0x1f
    blr
