# metadata: {"startAddress": "0x80146140", "size": 24, "inst": 6, "name": "FUN_80146140", "endAddress": "0x80146157"}

#include "def.h"

### Function: undefined FUN_80146140(void)
.global FUN_80146140
FUN_80146140:	# 0x80146140 - 0x80146157
    cmplwi r3,0x0
    bne LAB_80146150
    li r3,0x0
    blr
LAB_80146150:
    lbz r3,0x15(r3)
    blr
