# metadata: {"startAddress": "0x8002f1c0", "size": 12, "inst": 3, "name": "FUN_8002f1c0", "endAddress": "0x8002f1cb"}

#include "def.h"

### Function: undefined FUN_8002f1c0(void)
.global FUN_8002f1c0
FUN_8002f1c0:	# 0x8002f1c0 - 0x8002f1cb
    rlwinm r0,r3,0x0,0x1,0xf
    ori r3,r0,0x1800
    blr
