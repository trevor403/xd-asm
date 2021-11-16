# metadata: {"startAddress": "0x801470ac", "size": 24, "inst": 6, "name": "FUN_801470ac", "endAddress": "0x801470c3"}

#include "def.h"

### Function: undefined FUN_801470ac(void)
.global FUN_801470ac
FUN_801470ac:	# 0x801470ac - 0x801470c3
    cmplwi r3,0x0
    bne LAB_801470bc
    li r3,0x0
    blr
LAB_801470bc:
    lwz r3,0x28(r3)
    blr
