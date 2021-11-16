# metadata: {"startAddress": "0x80149278", "size": 24, "inst": 6, "name": "FUN_80149278", "endAddress": "0x8014928f"}

#include "def.h"

### Function: undefined FUN_80149278(void)
.global FUN_80149278
FUN_80149278:	# 0x80149278 - 0x8014928f
    cmplwi r3,0x0
    bne LAB_80149288
    li r3,0x0
    blr
LAB_80149288:
    lhz r3,0x6(r3)
    blr
