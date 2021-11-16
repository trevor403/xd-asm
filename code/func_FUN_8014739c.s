# metadata: {"startAddress": "0x8014739c", "size": 36, "inst": 9, "name": "FUN_8014739c", "endAddress": "0x801473bf"}

#include "def.h"

### Function: undefined FUN_8014739c(void)
.global FUN_8014739c
FUN_8014739c:	# 0x8014739c - 0x801473bf
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x808(r3)
    blr
