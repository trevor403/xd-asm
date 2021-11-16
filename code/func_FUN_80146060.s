# metadata: {"startAddress": "0x80146060", "size": 24, "inst": 6, "name": "FUN_80146060", "endAddress": "0x80146077"}

#include "def.h"

### Function: undefined FUN_80146060(void)
.global FUN_80146060
FUN_80146060:	# 0x80146060 - 0x80146077
    cmplwi r3,0x0
    bne LAB_80146070
    li r3,0x0
    blr
LAB_80146070:
    lwz r3,0x18(r3)
    blr
