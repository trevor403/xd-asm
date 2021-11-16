# metadata: {"startAddress": "0x802083a4", "size": 16, "inst": 4, "name": "FUN_802083a4", "endAddress": "0x802083b3"}

#include "def.h"

### Function: undefined FUN_802083a4(void)
.global FUN_802083a4
FUN_802083a4:	# 0x802083a4 - 0x802083b3
    cmplwi r3,0x0
    beqlr
    stw r4,0x8(r3)
    blr
