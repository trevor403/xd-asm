# metadata: {"startAddress": "0x801443ac", "size": 24, "inst": 6, "name": "FUN_801443ac", "endAddress": "0x801443c3"}

#include "def.h"

### Function: undefined FUN_801443ac(void)
.global FUN_801443ac
FUN_801443ac:	# 0x801443ac - 0x801443c3
    cmplwi r3,0x0
    bne LAB_801443bc
    li r3,0x0
    blr
LAB_801443bc:
    lbz r3,0x9(r3)
    blr
