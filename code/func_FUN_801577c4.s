# metadata: {"startAddress": "0x801577c4", "size": 24, "inst": 6, "name": "FUN_801577c4", "endAddress": "0x801577db"}

#include "def.h"

### Function: undefined FUN_801577c4(void)
.global FUN_801577c4
FUN_801577c4:	# 0x801577c4 - 0x801577db
    cmplwi r3,0x0
    beq LAB_801577d4
    lbz r3,0x23(r3)
    blr
LAB_801577d4:
    li r3,0x0
    blr
