# metadata: {"startAddress": "0x8013e14c", "size": 24, "inst": 6, "name": "FUN_8013e14c", "endAddress": "0x8013e163"}

#include "def.h"

### Function: undefined FUN_8013e14c(void)
.global FUN_8013e14c
FUN_8013e14c:	# 0x8013e14c - 0x8013e163
    cmplwi r3,0x0
    bne LAB_8013e15c
    li r3,0x0
    blr
LAB_8013e15c:
    lhz r3,0xa4(r3)
    blr
