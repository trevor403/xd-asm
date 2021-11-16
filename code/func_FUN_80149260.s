# metadata: {"startAddress": "0x80149260", "size": 24, "inst": 6, "name": "FUN_80149260", "endAddress": "0x80149277"}

#include "def.h"

### Function: undefined FUN_80149260(void)
.global FUN_80149260
FUN_80149260:	# 0x80149260 - 0x80149277
    cmplwi r3,0x0
    bne LAB_80149270
    li r3,0x0
    blr
LAB_80149270:
    lbz r3,0x13(r3)
    blr
