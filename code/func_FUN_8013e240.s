# metadata: {"startAddress": "0x8013e240", "size": 24, "inst": 6, "name": "FUN_8013e240", "endAddress": "0x8013e257"}

#include "def.h"

### Function: undefined FUN_8013e240(void)
.global FUN_8013e240
FUN_8013e240:	# 0x8013e240 - 0x8013e257
    cmplwi r3,0x0
    bne LAB_8013e250
    li r3,0x0
    blr
LAB_8013e250:
    lbz r3,0x0(r3)
    blr
