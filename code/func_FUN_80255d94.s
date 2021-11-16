# metadata: {"startAddress": "0x80255d94", "size": 24, "inst": 6, "name": "FUN_80255d94", "endAddress": "0x80255dab"}

#include "def.h"

### Function: undefined FUN_80255d94(void)
.global FUN_80255d94
FUN_80255d94:	# 0x80255d94 - 0x80255dab
    cmplwi r3,0x0
    beq LAB_80255da4
    lhz r3,0x8(r3)
    blr
LAB_80255da4:
    li r3,0x0
    blr
