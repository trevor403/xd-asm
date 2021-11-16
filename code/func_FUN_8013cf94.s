# metadata: {"startAddress": "0x8013cf94", "size": 24, "inst": 6, "name": "FUN_8013cf94", "endAddress": "0x8013cfab"}

#include "def.h"

### Function: undefined FUN_8013cf94(void)
.global FUN_8013cf94
FUN_8013cf94:	# 0x8013cf94 - 0x8013cfab
    cmplwi r3,0x0
    bne LAB_8013cfa4
    li r3,0x0
    blr
LAB_8013cfa4:
    lhz r3,0xc(r3)
    blr
