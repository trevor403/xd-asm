# metadata: {"startAddress": "0x80122540", "size": 24, "inst": 6, "name": "FUN_80122540", "endAddress": "0x80122557"}

#include "def.h"

### Function: undefined FUN_80122540(void)
.global FUN_80122540
FUN_80122540:	# 0x80122540 - 0x80122557
    cmplwi r3,0x0
    beq LAB_80122550
    lwz r3,0x10(r3)
    blr
LAB_80122550:
    li r3,0x0
    blr
