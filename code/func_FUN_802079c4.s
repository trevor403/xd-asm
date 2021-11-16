# metadata: {"startAddress": "0x802079c4", "size": 24, "inst": 6, "name": "FUN_802079c4", "endAddress": "0x802079db"}

#include "def.h"

### Function: undefined FUN_802079c4(void)
.global FUN_802079c4
FUN_802079c4:	# 0x802079c4 - 0x802079db
    cmplwi r3,0x0
    bne LAB_802079d4
    li r3,0x0
    blr
LAB_802079d4:
    lbz r3,0x848(r3)
    blr
