# metadata: {"startAddress": "0x801fe208", "size": 24, "inst": 6, "name": "FUN_801fe208", "endAddress": "0x801fe21f"}

#include "def.h"

### Function: undefined FUN_801fe208(void)
.global FUN_801fe208
FUN_801fe208:	# 0x801fe208 - 0x801fe21f
    cmplwi r3,0x0
    bne LAB_801fe218
    li r3,0x0
    blr
LAB_801fe218:
    lbz r3,0x3540(r3)
    blr
