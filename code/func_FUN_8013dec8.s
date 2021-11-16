# metadata: {"startAddress": "0x8013dec8", "size": 24, "inst": 6, "name": "FUN_8013dec8", "endAddress": "0x8013dedf"}

#include "def.h"

### Function: undefined FUN_8013dec8(void)
.global FUN_8013dec8
FUN_8013dec8:	# 0x8013dec8 - 0x8013dedf
    cmplwi r3,0x0
    bne LAB_8013ded8
    li r3,0x0
    blr
LAB_8013ded8:
    lbz r3,0x5(r3)
    blr
