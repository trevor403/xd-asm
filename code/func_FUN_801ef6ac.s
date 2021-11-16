# metadata: {"startAddress": "0x801ef6ac", "size": 24, "inst": 6, "name": "FUN_801ef6ac", "endAddress": "0x801ef6c3"}

#include "def.h"

### Function: undefined FUN_801ef6ac(void)
.global FUN_801ef6ac
FUN_801ef6ac:	# 0x801ef6ac - 0x801ef6c3
    cmplwi r3,0x0
    bne LAB_801ef6bc
    li r3,0x0
    blr
LAB_801ef6bc:
    lwz r3,0x1c(r3)
    blr
