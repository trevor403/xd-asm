# metadata: {"startAddress": "0x8015779c", "size": 24, "inst": 6, "name": "FUN_8015779c", "endAddress": "0x801577b3"}

#include "def.h"

### Function: undefined FUN_8015779c(void)
.global FUN_8015779c
FUN_8015779c:	# 0x8015779c - 0x801577b3
    cmplwi r3,0x0
    beq LAB_801577ac
    lwz r3,0x30(r3)
    blr
LAB_801577ac:
    li r3,0x0
    blr
