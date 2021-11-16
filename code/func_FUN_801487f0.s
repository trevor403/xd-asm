# metadata: {"startAddress": "0x801487f0", "size": 24, "inst": 6, "name": "FUN_801487f0", "endAddress": "0x80148807"}

#include "def.h"

### Function: undefined FUN_801487f0(void)
.global FUN_801487f0
FUN_801487f0:	# 0x801487f0 - 0x80148807
    cmplwi r3,0x0
    bne LAB_80148800
    li r3,0x0
    blr
LAB_80148800:
    lbz r3,0x83f(r3)
    blr
