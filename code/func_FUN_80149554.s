# metadata: {"startAddress": "0x80149554", "size": 24, "inst": 6, "name": "FUN_80149554", "endAddress": "0x8014956b"}

#include "def.h"

### Function: undefined FUN_80149554(void)
.global FUN_80149554
FUN_80149554:	# 0x80149554 - 0x8014956b
    cmplwi r3,0x0
    bne LAB_80149564
    li r3,0x0
    blr
LAB_80149564:
    lbz r3,0x11(r3)
    blr
