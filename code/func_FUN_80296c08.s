# metadata: {"startAddress": "0x80296c08", "size": 32, "inst": 8, "name": "FUN_80296c08", "endAddress": "0x80296c27"}

#include "def.h"

### Function: undefined FUN_80296c08(void)
.global FUN_80296c08
FUN_80296c08:	# 0x80296c08 - 0x80296c27
    cmplwi r5,0xe
    blt LAB_80296c18
    li r3,0x0
    blr
LAB_80296c18:
    mulli r0,r5,0xa
    add r3,r4,r0
    lhz r3,0x28(r3)
    blr
