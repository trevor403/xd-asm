# metadata: {"startAddress": "0x802082b0", "size": 24, "inst": 6, "name": "FUN_802082b0", "endAddress": "0x802082c7"}

#include "def.h"

### Function: undefined FUN_802082b0(void)
.global FUN_802082b0
FUN_802082b0:	# 0x802082b0 - 0x802082c7
    cmplwi r3,0x0
    bne LAB_802082c0
    li r3,0x0
    blr
LAB_802082c0:
    lwz r3,0x4(r3)
    blr
