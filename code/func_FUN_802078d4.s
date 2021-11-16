# metadata: {"startAddress": "0x802078d4", "size": 24, "inst": 6, "name": "FUN_802078d4", "endAddress": "0x802078eb"}

#include "def.h"

### Function: undefined FUN_802078d4(void)
.global FUN_802078d4
FUN_802078d4:	# 0x802078d4 - 0x802078eb
    cmplwi r3,0x0
    bne LAB_802078e4
    li r3,0x0
    blr
LAB_802078e4:
    lha r3,0x858(r3)
    blr
