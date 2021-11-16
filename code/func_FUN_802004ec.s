# metadata: {"startAddress": "0x802004ec", "size": 16, "inst": 4, "name": "FUN_802004ec", "endAddress": "0x802004fb"}

#include "def.h"

### Function: undefined FUN_802004ec(void)
.global FUN_802004ec
FUN_802004ec:	# 0x802004ec - 0x802004fb
    cmplwi r3,0x0
    beqlr
    stw r4,0x8(r3)
    blr
