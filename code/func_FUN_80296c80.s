# metadata: {"startAddress": "0x80296c80", "size": 24, "inst": 6, "name": "FUN_80296c80", "endAddress": "0x80296c97"}

#include "def.h"

### Function: undefined FUN_80296c80(void)
.global FUN_80296c80
FUN_80296c80:	# 0x80296c80 - 0x80296c97
    cmplwi r4,0x0
    beq LAB_80296c90
    lbz r3,0x3(r4)
    blr
LAB_80296c90:
    li r3,0x0
    blr
