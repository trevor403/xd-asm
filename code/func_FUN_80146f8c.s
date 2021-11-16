# metadata: {"startAddress": "0x80146f8c", "size": 24, "inst": 6, "name": "FUN_80146f8c", "endAddress": "0x80146fa3"}

#include "def.h"

### Function: undefined FUN_80146f8c(void)
.global FUN_80146f8c
FUN_80146f8c:	# 0x80146f8c - 0x80146fa3
    cmplwi r3,0x0
    bne LAB_80146f9c
    li r3,0x0
    blr
LAB_80146f9c:
    lwz r3,0x2c(r3)
    blr
