# metadata: {"startAddress": "0x8013e1f8", "size": 24, "inst": 6, "name": "FUN_8013e1f8", "endAddress": "0x8013e20f"}

#include "def.h"

### Function: undefined FUN_8013e1f8(void)
.global FUN_8013e1f8
FUN_8013e1f8:	# 0x8013e1f8 - 0x8013e20f
    cmplwi r3,0x0
    bne LAB_8013e208
    li r3,0x0
    blr
LAB_8013e208:
    lhz r3,0x6(r3)
    blr
