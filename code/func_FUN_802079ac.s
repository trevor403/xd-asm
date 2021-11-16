# metadata: {"startAddress": "0x802079ac", "size": 24, "inst": 6, "name": "FUN_802079ac", "endAddress": "0x802079c3"}

#include "def.h"

### Function: undefined FUN_802079ac(void)
.global FUN_802079ac
FUN_802079ac:	# 0x802079ac - 0x802079c3
    cmplwi r3,0x0
    bne LAB_802079bc
    li r3,0x0
    blr
LAB_802079bc:
    lbz r3,0x849(r3)
    blr
