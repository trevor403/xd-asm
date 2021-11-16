# metadata: {"startAddress": "0x8026f3ec", "size": 28, "inst": 7, "name": "FUN_8026f3ec", "endAddress": "0x8026f407"}

#include "def.h"

### Function: undefined FUN_8026f3ec(void)
.global FUN_8026f3ec
FUN_8026f3ec:	# 0x8026f3ec - 0x8026f407
    cmplwi r3,0x0
    beqlr
    andis. r0,r4,0x3001
    lwz r4,0x0(r3)
    andc r0,r4,r0
    stw r0,0x0(r3)
    blr
