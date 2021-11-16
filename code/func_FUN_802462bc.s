# metadata: {"startAddress": "0x802462bc", "size": 32, "inst": 8, "name": "FUN_802462bc", "endAddress": "0x802462db"}

#include "def.h"

### Function: undefined FUN_802462bc(void)
.global FUN_802462bc
FUN_802462bc:	# 0x802462bc - 0x802462db
    cmplwi r3,0x0
    beqlr
    lbz r0,0x50(r3)
    cmplwi r0,0x1
    beq LAB_802462d4
    blr
LAB_802462d4:
    stfs f1,0x40(r3)
    blr
