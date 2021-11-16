# metadata: {"startAddress": "0x801f13f4", "size": 24, "inst": 6, "name": "FUN_801f13f4", "endAddress": "0x801f140b"}

#include "def.h"

### Function: undefined FUN_801f13f4(void)
.global FUN_801f13f4
FUN_801f13f4:	# 0x801f13f4 - 0x801f140b
    cmplwi r3,0x0
    bne LAB_801f1404
    li r3,0x0
    blr
LAB_801f1404:
    lbz r3,0xa(r3)
    blr
