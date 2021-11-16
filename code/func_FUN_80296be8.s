# metadata: {"startAddress": "0x80296be8", "size": 32, "inst": 8, "name": "FUN_80296be8", "endAddress": "0x80296c07"}

#include "def.h"

### Function: undefined FUN_80296be8(void)
.global FUN_80296be8
FUN_80296be8:	# 0x80296be8 - 0x80296c07
    cmplwi r5,0xe
    blt LAB_80296bf8
    li r3,0x0
    blr
LAB_80296bf8:
    mulli r0,r5,0xa
    add r3,r4,r0
    lhz r3,0x2a(r3)
    blr
