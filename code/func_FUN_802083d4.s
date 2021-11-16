# metadata: {"startAddress": "0x802083d4", "size": 24, "inst": 6, "name": "FUN_802083d4", "endAddress": "0x802083eb"}

#include "def.h"

### Function: undefined FUN_802083d4(void)
.global FUN_802083d4
FUN_802083d4:	# 0x802083d4 - 0x802083eb
    cmplwi r3,0x0
    bne LAB_802083e4
    li r3,0x0
    blr
LAB_802083e4:
    lwz r3,0x10(r3)
    blr
