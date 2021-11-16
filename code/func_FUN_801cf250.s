# metadata: {"startAddress": "0x801cf250", "size": 28, "inst": 7, "name": "FUN_801cf250", "endAddress": "0x801cf26b"}

#include "def.h"

### Function: undefined FUN_801cf250(void)
.global FUN_801cf250
FUN_801cf250:	# 0x801cf250 - 0x801cf26b
    cmplwi r3,0x0
    bne LAB_801cf260
    li r3,0x0
    blr
LAB_801cf260:
    addis r3,r3,0x1
    subi r3,r3,0x3870
    blr
