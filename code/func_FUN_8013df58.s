# metadata: {"startAddress": "0x8013df58", "size": 24, "inst": 6, "name": "FUN_8013df58", "endAddress": "0x8013df6f"}

#include "def.h"

### Function: undefined FUN_8013df58(void)
.global FUN_8013df58
FUN_8013df58:	# 0x8013df58 - 0x8013df6f
    cmplwi r3,0x0
    bne LAB_8013df68
    li r3,0x0
    blr
LAB_8013df68:
    lbz r3,0x4(r3)
    blr
