# metadata: {"startAddress": "0x80148430", "size": 28, "inst": 7, "name": "FUN_80148430", "endAddress": "0x8014844b"}

#include "def.h"

### Function: undefined FUN_80148430(void)
.global FUN_80148430
FUN_80148430:	# 0x80148430 - 0x8014844b
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x64
    bgtlr
    stb r4,0x11(r3)
    blr
