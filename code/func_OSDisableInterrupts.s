# metadata: {"startAddress": "0x800ae37c", "size": 20, "inst": 5, "name": "OSDisableInterrupts", "endAddress": "0x800ae38f"}

#include "def.h"

### Function: undefined OSDisableInterrupts(void)
.global OSDisableInterrupts
OSDisableInterrupts:	# 0x800ae37c - 0x800ae38f
    mfmsr r3
    rlwinm r4,r3,0x0,0x11,0xf
    mtmsr r4
    rlwinm r3,r3,0x11,0x1f,0x1f
    blr
