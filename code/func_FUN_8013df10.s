# metadata: {"startAddress": "0x8013df10", "size": 24, "inst": 6, "name": "FUN_8013df10", "endAddress": "0x8013df27"}

#include "def.h"

### Function: undefined FUN_8013df10(void)
.global FUN_8013df10
FUN_8013df10:	# 0x8013df10 - 0x8013df27
    cmplwi r3,0x0
    bne LAB_8013df20
    li r3,0x0
    blr
LAB_8013df20:
    lhz r3,0x1c(r3)
    blr
