# metadata: {"startAddress": "0x801577ec", "size": 24, "inst": 6, "name": "FUN_801577ec", "endAddress": "0x80157803"}

#include "def.h"

### Function: undefined FUN_801577ec(void)
.global FUN_801577ec
FUN_801577ec:	# 0x801577ec - 0x80157803
    cmplwi r3,0x0
    beq LAB_801577fc
    lwz r3,0x10(r3)
    blr
LAB_801577fc:
    li r3,0x0
    blr
