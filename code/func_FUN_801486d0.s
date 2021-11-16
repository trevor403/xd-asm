# metadata: {"startAddress": "0x801486d0", "size": 24, "inst": 6, "name": "FUN_801486d0", "endAddress": "0x801486e7"}

#include "def.h"

### Function: undefined FUN_801486d0(void)
.global FUN_801486d0
FUN_801486d0:	# 0x801486d0 - 0x801486e7
    cmplwi r3,0x0
    bne LAB_801486e0
    li r3,0x0
    blr
LAB_801486e0:
    lha r3,0x858(r3)
    blr
