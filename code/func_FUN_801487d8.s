# metadata: {"startAddress": "0x801487d8", "size": 24, "inst": 6, "name": "FUN_801487d8", "endAddress": "0x801487ef"}

#include "def.h"

### Function: undefined FUN_801487d8(void)
.global FUN_801487d8
FUN_801487d8:	# 0x801487d8 - 0x801487ef
    cmplwi r3,0x0
    bne LAB_801487e8
    li r3,0x0
    blr
LAB_801487e8:
    lbz r3,0x847(r3)
    blr
