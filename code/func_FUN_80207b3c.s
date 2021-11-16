# metadata: {"startAddress": "0x80207b3c", "size": 36, "inst": 9, "name": "FUN_80207b3c", "endAddress": "0x80207b5f"}

#include "def.h"

### Function: undefined FUN_80207b3c(void)
.global FUN_80207b3c
FUN_80207b3c:	# 0x80207b3c - 0x80207b5f
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x808(r3)
    blr
