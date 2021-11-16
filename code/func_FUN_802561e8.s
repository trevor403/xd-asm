# metadata: {"startAddress": "0x802561e8", "size": 24, "inst": 6, "name": "FUN_802561e8", "endAddress": "0x802561ff"}

#include "def.h"

### Function: undefined FUN_802561e8(void)
.global FUN_802561e8
FUN_802561e8:	# 0x802561e8 - 0x802561ff
    cmplwi r3,0x0
    bne LAB_802561f8
    li r3,0x0
    blr
LAB_802561f8:
    lwz r3,0x8(r3)
    blr
