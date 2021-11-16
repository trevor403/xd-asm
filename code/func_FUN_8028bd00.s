# metadata: {"startAddress": "0x8028bd00", "size": 36, "inst": 9, "name": "FUN_8028bd00", "endAddress": "0x8028bd23"}

#include "def.h"

### Function: undefined FUN_8028bd00(void)
.global FUN_8028bd00
FUN_8028bd00:	# 0x8028bd00 - 0x8028bd23
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x1c(r3)
    blr
