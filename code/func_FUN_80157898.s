# metadata: {"startAddress": "0x80157898", "size": 24, "inst": 6, "name": "FUN_80157898", "endAddress": "0x801578af"}

#include "def.h"

### Function: undefined FUN_80157898(void)
.global FUN_80157898
FUN_80157898:	# 0x80157898 - 0x801578af
    cmplwi r3,0x0
    beq LAB_801578a8
    lbz r3,0x22(r3)
    blr
LAB_801578a8:
    li r3,0x0
    blr
