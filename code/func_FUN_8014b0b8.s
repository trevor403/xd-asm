# metadata: {"startAddress": "0x8014b0b8", "size": 24, "inst": 6, "name": "FUN_8014b0b8", "endAddress": "0x8014b0cf"}

#include "def.h"

### Function: undefined FUN_8014b0b8(void)
.global FUN_8014b0b8
FUN_8014b0b8:	# 0x8014b0b8 - 0x8014b0cf
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    bgelr
    add r3,r3,r0
    stb r5,0xb(r3)
    blr
