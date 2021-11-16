# metadata: {"startAddress": "0x8015e618", "size": 32, "inst": 8, "name": "FUN_8015e618", "endAddress": "0x8015e637"}

#include "def.h"

### Function: undefined FUN_8015e618(void)
.global FUN_8015e618
FUN_8015e618:	# 0x8015e618 - 0x8015e637
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3
    bgelr
    add r3,r3,r0
    stb r5,0x24(r3)
    blr
