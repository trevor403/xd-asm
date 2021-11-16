# metadata: {"startAddress": "0x801487a8", "size": 24, "inst": 6, "name": "FUN_801487a8", "endAddress": "0x801487bf"}

#include "def.h"

### Function: undefined FUN_801487a8(void)
.global FUN_801487a8
FUN_801487a8:	# 0x801487a8 - 0x801487bf
    cmplwi r3,0x0
    bne LAB_801487b8
    li r3,0x0
    blr
LAB_801487b8:
    lbz r3,0x849(r3)
    blr
