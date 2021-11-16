# metadata: {"startAddress": "0x80149410", "size": 24, "inst": 6, "name": "FUN_80149410", "endAddress": "0x80149427"}

#include "def.h"

### Function: undefined FUN_80149410(void)
.global FUN_80149410
FUN_80149410:	# 0x80149410 - 0x80149427
    cmplwi r3,0x0
    bne LAB_80149420
    li r3,0x0
    blr
LAB_80149420:
    lhz r3,0x4(r3)
    blr
