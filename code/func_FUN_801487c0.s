# metadata: {"startAddress": "0x801487c0", "size": 24, "inst": 6, "name": "FUN_801487c0", "endAddress": "0x801487d7"}

#include "def.h"

### Function: undefined FUN_801487c0(void)
.global FUN_801487c0
FUN_801487c0:	# 0x801487c0 - 0x801487d7
    cmplwi r3,0x0
    bne LAB_801487d0
    li r3,0x0
    blr
LAB_801487d0:
    lbz r3,0x848(r3)
    blr
