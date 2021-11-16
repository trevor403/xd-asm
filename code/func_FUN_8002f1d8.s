# metadata: {"startAddress": "0x8002f1d8", "size": 12, "inst": 3, "name": "FUN_8002f1d8", "endAddress": "0x8002f1e3"}

#include "def.h"

### Function: undefined FUN_8002f1d8(void)
.global FUN_8002f1d8
FUN_8002f1d8:	# 0x8002f1d8 - 0x8002f1e3
    rlwinm r0,r3,0x0,0x1,0xf
    ori r3,r0,0x1000
    blr
