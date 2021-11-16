# metadata: {"startAddress": "0x80250430", "size": 60, "inst": 15, "name": "FUN_80250430", "endAddress": "0x8025046b"}

#include "def.h"

### Function: undefined FUN_80250430(void)
.global FUN_80250430
FUN_80250430:	# 0x80250430 - 0x8025046b
    lis r4,0x1
    lhz r5,0x4(r3)
    subi r0,r4,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r5,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80250458
    mr r3,r0
    blr
LAB_80250458:
    subi r4,r5,0x1
    cntlzw r0,r5
    sth r4,0x4(r3)
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
