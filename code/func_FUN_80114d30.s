# metadata: {"startAddress": "0x80114d30", "size": 24, "inst": 6, "name": "FUN_80114d30", "endAddress": "0x80114d47"}

#include "def.h"

### Function: undefined FUN_80114d30(void)
.global FUN_80114d30
FUN_80114d30:	# 0x80114d30 - 0x80114d47
    cmplwi r3,0x0
    beq LAB_80114d40
    lwz r3,0xb8(r3)
    blr
LAB_80114d40:
    li r3,0x0
    blr
