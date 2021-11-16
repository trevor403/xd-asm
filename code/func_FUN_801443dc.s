# metadata: {"startAddress": "0x801443dc", "size": 24, "inst": 6, "name": "FUN_801443dc", "endAddress": "0x801443f3"}

#include "def.h"

### Function: undefined FUN_801443dc(void)
.global FUN_801443dc
FUN_801443dc:	# 0x801443dc - 0x801443f3
    cmplwi r3,0x0
    bne LAB_801443ec
    li r3,0x0
    blr
LAB_801443ec:
    lbz r3,0x7(r3)
    blr
