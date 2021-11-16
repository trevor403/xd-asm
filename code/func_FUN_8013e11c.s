# metadata: {"startAddress": "0x8013e11c", "size": 24, "inst": 6, "name": "FUN_8013e11c", "endAddress": "0x8013e133"}

#include "def.h"

### Function: undefined FUN_8013e11c(void)
.global FUN_8013e11c
FUN_8013e11c:	# 0x8013e11c - 0x8013e133
    cmplwi r3,0x0
    bne LAB_8013e12c
    li r3,0x0
    blr
LAB_8013e12c:
    lbz r3,0xa8(r3)
    blr
