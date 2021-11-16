# metadata: {"startAddress": "0x80296c68", "size": 24, "inst": 6, "name": "FUN_80296c68", "endAddress": "0x80296c7f"}

#include "def.h"

### Function: undefined FUN_80296c68(void)
.global FUN_80296c68
FUN_80296c68:	# 0x80296c68 - 0x80296c7f
    cmplwi r4,0x0
    beq LAB_80296c78
    lbz r3,0x5(r4)
    blr
LAB_80296c78:
    li r3,0x0
    blr
