# metadata: {"startAddress": "0x801fd878", "size": 36, "inst": 9, "name": "FUN_801fd878", "endAddress": "0x801fd89b"}

#include "def.h"

### Function: undefined FUN_801fd878(void)
.global FUN_801fd878
FUN_801fd878:	# 0x801fd878 - 0x801fd89b
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x8
    bgtlr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0xc(r3)
    blr
