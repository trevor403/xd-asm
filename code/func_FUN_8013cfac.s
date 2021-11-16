# metadata: {"startAddress": "0x8013cfac", "size": 24, "inst": 6, "name": "FUN_8013cfac", "endAddress": "0x8013cfc3"}

#include "def.h"

### Function: undefined FUN_8013cfac(void)
.global FUN_8013cfac
FUN_8013cfac:	# 0x8013cfac - 0x8013cfc3
    cmplwi r3,0x0
    bne LAB_8013cfbc
    li r3,0x0
    blr
LAB_8013cfbc:
    lwz r3,0x8(r3)
    blr
