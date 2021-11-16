# metadata: {"startAddress": "0x80189564", "size": 40, "inst": 10, "name": "FUN_80189564", "endAddress": "0x8018958b"}

#include "def.h"

### Function: undefined FUN_80189564(void)
.global FUN_80189564
FUN_80189564:	# 0x80189564 - 0x8018958b
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8018957c
    lhz r0,0x8c(r3)
    ori r0,r0,0x200
    sth r0,0x8c(r3)
    blr
LAB_8018957c:
    lhz r0,0x8c(r3)
    rlwinm r0,r0,0x0,0x17,0x15
    sth r0,0x8c(r3)
    blr
