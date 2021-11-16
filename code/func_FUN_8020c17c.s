# metadata: {"startAddress": "0x8020c17c", "size": 24, "inst": 6, "name": "FUN_8020c17c", "endAddress": "0x8020c193"}

#include "def.h"

### Function: undefined FUN_8020c17c(void)
.global FUN_8020c17c
FUN_8020c17c:	# 0x8020c17c - 0x8020c193
    cmplwi r3,0x0
    bne LAB_8020c18c
    li r3,0x0
    blr
LAB_8020c18c:
    lhz r3,0x4(r3)
    blr
