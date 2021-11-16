# metadata: {"startAddress": "0x801f1880", "size": 24, "inst": 6, "name": "FUN_801f1880", "endAddress": "0x801f1897"}

#include "def.h"

### Function: undefined FUN_801f1880(void)
.global FUN_801f1880
FUN_801f1880:	# 0x801f1880 - 0x801f1897
    cmplwi r3,0x0
    bne LAB_801f1890
    li r3,0x0
    blr
LAB_801f1890:
    lbz r3,0x3(r3)
    blr
