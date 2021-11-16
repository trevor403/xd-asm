# metadata: {"startAddress": "0x801fd8f0", "size": 24, "inst": 6, "name": "FUN_801fd8f0", "endAddress": "0x801fd907"}

#include "def.h"

### Function: undefined FUN_801fd8f0(void)
.global FUN_801fd8f0
FUN_801fd8f0:	# 0x801fd8f0 - 0x801fd907
    cmplwi r3,0x0
    bne LAB_801fd900
    li r3,0x0
    blr
LAB_801fd900:
    lha r3,0x0(r3)
    blr
