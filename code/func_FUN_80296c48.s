# metadata: {"startAddress": "0x80296c48", "size": 32, "inst": 8, "name": "FUN_80296c48", "endAddress": "0x80296c67"}

#include "def.h"

### Function: undefined FUN_80296c48(void)
.global FUN_80296c48
FUN_80296c48:	# 0x80296c48 - 0x80296c67
    cmplwi r5,0xe
    blt LAB_80296c58
    li r3,0x0
    blr
LAB_80296c58:
    mulli r0,r5,0xa
    add r3,r4,r0
    lbz r3,0x24(r3)
    blr
