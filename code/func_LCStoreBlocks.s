# metadata: {"startAddress": "0x800aaed8", "size": 36, "inst": 9, "name": "LCStoreBlocks", "endAddress": "0x800aaefb"}

#include "def.h"

### Function: undefined LCStoreBlocks(void)
.global LCStoreBlocks
LCStoreBlocks:	# 0x800aaed8 - 0x800aaefb
    rlwinm r6,r5,0x1e,0x1b,0x1f
    rlwinm r3,r3,0x0,0x4,0x1f
    or r6,r6,r3
    mtspr DMAU,r6
    rlwinm r6,r5,0x2,0x1c,0x1d
    or r6,r6,r4
    ori r6,r6,0x2
    mtspr DMAL,r6
    blr
