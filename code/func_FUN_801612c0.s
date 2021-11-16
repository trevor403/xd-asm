# metadata: {"startAddress": "0x801612c0", "size": 24, "inst": 6, "name": "FUN_801612c0", "endAddress": "0x801612d7"}

#include "def.h"

### Function: undefined FUN_801612c0(void)
.global FUN_801612c0
FUN_801612c0:	# 0x801612c0 - 0x801612d7
    cmplwi r3,0x0
    bne LAB_801612d0
    li r3,0x0
    blr
LAB_801612d0:
    lwz r3,0x4(r3)
    blr
