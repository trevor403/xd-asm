# metadata: {"startAddress": "0x80146240", "size": 24, "inst": 6, "name": "FUN_80146240", "endAddress": "0x80146257"}

#include "def.h"

### Function: undefined FUN_80146240(void)
.global FUN_80146240
FUN_80146240:	# 0x80146240 - 0x80146257
    cmplwi r3,0x0
    bne LAB_80146250
    li r3,0x0
    blr
LAB_80146250:
    lbz r3,0x13(r3)
    blr
