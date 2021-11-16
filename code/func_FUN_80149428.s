# metadata: {"startAddress": "0x80149428", "size": 24, "inst": 6, "name": "FUN_80149428", "endAddress": "0x8014943f"}

#include "def.h"

### Function: undefined FUN_80149428(void)
.global FUN_80149428
FUN_80149428:	# 0x80149428 - 0x8014943f
    cmplwi r3,0x0
    bne LAB_80149438
    li r3,0x0
    blr
LAB_80149438:
    lhz r3,0x2(r3)
    blr
