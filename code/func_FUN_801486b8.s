# metadata: {"startAddress": "0x801486b8", "size": 24, "inst": 6, "name": "FUN_801486b8", "endAddress": "0x801486cf"}

#include "def.h"

### Function: undefined FUN_801486b8(void)
.global FUN_801486b8
FUN_801486b8:	# 0x801486b8 - 0x801486cf
    cmplwi r3,0x0
    bne LAB_801486c8
    li r3,0x0
    blr
LAB_801486c8:
    lha r3,0x85c(r3)
    blr
