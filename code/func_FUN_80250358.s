# metadata: {"startAddress": "0x80250358", "size": 48, "inst": 12, "name": "FUN_80250358", "endAddress": "0x80250387"}

#include "def.h"

### Function: undefined FUN_80250358(void)
.global FUN_80250358
FUN_80250358:	# 0x80250358 - 0x80250387
    lhz r4,0x6(r3)
    cntlzw r0,r4
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80250370
    mr r3,r0
    blr
LAB_80250370:
    subi r0,r4,0x1
    sth r0,0x6(r3)
    lhz r0,0x6(r3)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
