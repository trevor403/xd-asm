# metadata: {"startAddress": "0x80149100", "size": 24, "inst": 6, "name": "FUN_80149100", "endAddress": "0x80149117"}

#include "def.h"

### Function: undefined FUN_80149100(void)
.global FUN_80149100
FUN_80149100:	# 0x80149100 - 0x80149117
    cmplwi r3,0x0
    bne LAB_80149110
    li r3,0x0
    blr
LAB_80149110:
    lhz r3,0xb8(r3)
    blr
