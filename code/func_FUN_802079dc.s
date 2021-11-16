# metadata: {"startAddress": "0x802079dc", "size": 24, "inst": 6, "name": "FUN_802079dc", "endAddress": "0x802079f3"}

#include "def.h"

### Function: undefined FUN_802079dc(void)
.global FUN_802079dc
FUN_802079dc:	# 0x802079dc - 0x802079f3
    cmplwi r3,0x0
    bne LAB_802079ec
    li r3,0x0
    blr
LAB_802079ec:
    lbz r3,0x847(r3)
    blr
