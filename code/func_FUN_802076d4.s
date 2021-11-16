# metadata: {"startAddress": "0x802076d4", "size": 24, "inst": 6, "name": "FUN_802076d4", "endAddress": "0x802076eb"}

#include "def.h"

### Function: undefined FUN_802076d4(void)
.global FUN_802076d4
FUN_802076d4:	# 0x802076d4 - 0x802076eb
    cmplwi r3,0x0
    bne LAB_802076e4
    li r3,0x0
    blr
LAB_802076e4:
    lbz r3,0x860(r3)
    blr
