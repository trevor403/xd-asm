# metadata: {"startAddress": "0x8013d00c", "size": 24, "inst": 6, "name": "FUN_8013d00c", "endAddress": "0x8013d023"}

#include "def.h"

### Function: undefined FUN_8013d00c(void)
.global FUN_8013d00c
FUN_8013d00c:	# 0x8013d00c - 0x8013d023
    cmplwi r3,0x0
    bne LAB_8013d01c
    li r3,0x0
    blr
LAB_8013d01c:
    lhz r3,0x2(r3)
    blr
