# metadata: {"startAddress": "0x802080ac", "size": 24, "inst": 6, "name": "FUN_802080ac", "endAddress": "0x802080c3"}

#include "def.h"

### Function: undefined FUN_802080ac(void)
.global FUN_802080ac
FUN_802080ac:	# 0x802080ac - 0x802080c3
    cmplwi r3,0x0
    bne LAB_802080bc
    li r3,0x0
    blr
LAB_802080bc:
    lwz r3,0x0(r3)
    blr
