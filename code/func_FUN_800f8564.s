# metadata: {"startAddress": "0x800f8564", "size": 28, "inst": 7, "name": "FUN_800f8564", "endAddress": "0x800f857f"}

#include "def.h"

### Function: undefined FUN_800f8564(void)
.global FUN_800f8564
FUN_800f8564:	# 0x800f8564 - 0x800f857f
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f8578
    lwz r3,0x14(r3)
    blr
LAB_800f8578:
    lwz r3,0xc(r3)
    blr
