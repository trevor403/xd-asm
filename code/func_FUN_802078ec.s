# metadata: {"startAddress": "0x802078ec", "size": 24, "inst": 6, "name": "FUN_802078ec", "endAddress": "0x80207903"}

#include "def.h"

### Function: undefined FUN_802078ec(void)
.global FUN_802078ec
FUN_802078ec:	# 0x802078ec - 0x80207903
    cmplwi r3,0x0
    bne LAB_802078fc
    li r3,0x0
    blr
LAB_802078fc:
    lwz r3,0x854(r3)
    blr
