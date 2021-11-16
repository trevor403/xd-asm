# metadata: {"startAddress": "0x8019bbc4", "size": 28, "inst": 7, "name": "FUN_8019bbc4", "endAddress": "0x8019bbdf"}

#include "def.h"

### Function: undefined FUN_8019bbc4(void)
.global FUN_8019bbc4
FUN_8019bbc4:	# 0x8019bbc4 - 0x8019bbdf
    lis r4,0xa0
    subf r0,r3,r4
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
