# metadata: {"startAddress": "0x80296c28", "size": 32, "inst": 8, "name": "FUN_80296c28", "endAddress": "0x80296c47"}

#include "def.h"

### Function: undefined FUN_80296c28(void)
.global FUN_80296c28
FUN_80296c28:	# 0x80296c28 - 0x80296c47
    cmplwi r5,0xe
    blt LAB_80296c38
    li r3,0x0
    blr
LAB_80296c38:
    mulli r0,r5,0xa
    add r3,r4,r0
    lbz r3,0x25(r3)
    blr
