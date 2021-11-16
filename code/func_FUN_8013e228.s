# metadata: {"startAddress": "0x8013e228", "size": 24, "inst": 6, "name": "FUN_8013e228", "endAddress": "0x8013e23f"}

#include "def.h"

### Function: undefined FUN_8013e228(void)
.global FUN_8013e228
FUN_8013e228:	# 0x8013e228 - 0x8013e23f
    cmplwi r3,0x0
    bne LAB_8013e238
    li r3,0x0
    blr
LAB_8013e238:
    lhz r3,0x2(r3)
    blr
