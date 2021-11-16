# metadata: {"startAddress": "0x8013cfc4", "size": 24, "inst": 6, "name": "FUN_8013cfc4", "endAddress": "0x8013cfdb"}

#include "def.h"

### Function: undefined FUN_8013cfc4(void)
.global FUN_8013cfc4
FUN_8013cfc4:	# 0x8013cfc4 - 0x8013cfdb
    cmplwi r3,0x0
    bne LAB_8013cfd4
    li r3,0x0
    blr
LAB_8013cfd4:
    lbz r3,0x6(r3)
    blr
