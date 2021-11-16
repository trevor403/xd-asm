# metadata: {"startAddress": "0x802079f4", "size": 24, "inst": 6, "name": "FUN_802079f4", "endAddress": "0x80207a0b"}

#include "def.h"

### Function: undefined FUN_802079f4(void)
.global FUN_802079f4
FUN_802079f4:	# 0x802079f4 - 0x80207a0b
    cmplwi r3,0x0
    bne LAB_80207a04
    li r3,0x0
    blr
LAB_80207a04:
    lbz r3,0x846(r3)
    blr
