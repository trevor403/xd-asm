# metadata: {"startAddress": "0x80296fd8", "size": 24, "inst": 6, "name": "FUN_80296fd8", "endAddress": "0x80296fef"}

#include "def.h"

### Function: undefined FUN_80296fd8(void)
.global FUN_80296fd8
FUN_80296fd8:	# 0x80296fd8 - 0x80296fef
    cmplwi r3,0x0
    beq LAB_80296fe8
    lwz r3,0x4(r3)
    blr
LAB_80296fe8:
    li r3,0x0
    blr
