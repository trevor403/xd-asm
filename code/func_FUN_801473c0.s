# metadata: {"startAddress": "0x801473c0", "size": 36, "inst": 9, "name": "FUN_801473c0", "endAddress": "0x801473e3"}

#include "def.h"

### Function: undefined FUN_801473c0(void)
.global FUN_801473c0
FUN_801473c0:	# 0x801473c0 - 0x801473e3
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xc
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x7be(r3)
    blr
