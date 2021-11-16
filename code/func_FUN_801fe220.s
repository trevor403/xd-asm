# metadata: {"startAddress": "0x801fe220", "size": 24, "inst": 6, "name": "FUN_801fe220", "endAddress": "0x801fe237"}

#include "def.h"

### Function: undefined FUN_801fe220(void)
.global FUN_801fe220
FUN_801fe220:	# 0x801fe220 - 0x801fe237
    cmplwi r3,0x0
    bne LAB_801fe230
    li r3,0x0
    blr
LAB_801fe230:
    lbz r3,0x3539(r3)
    blr
