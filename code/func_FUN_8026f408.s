# metadata: {"startAddress": "0x8026f408", "size": 28, "inst": 7, "name": "FUN_8026f408", "endAddress": "0x8026f423"}

#include "def.h"

### Function: undefined FUN_8026f408(void)
.global FUN_8026f408
FUN_8026f408:	# 0x8026f408 - 0x8026f423
    cmplwi r3,0x0
    beqlr
    andis. r0,r4,0x3001
    lwz r4,0x0(r3)
    or r0,r4,r0
    stw r0,0x0(r3)
    blr
