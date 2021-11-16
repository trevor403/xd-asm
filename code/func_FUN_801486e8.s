# metadata: {"startAddress": "0x801486e8", "size": 24, "inst": 6, "name": "FUN_801486e8", "endAddress": "0x801486ff"}

#include "def.h"

### Function: undefined FUN_801486e8(void)
.global FUN_801486e8
FUN_801486e8:	# 0x801486e8 - 0x801486ff
    cmplwi r3,0x0
    bne LAB_801486f8
    li r3,0x0
    blr
LAB_801486f8:
    lwz r3,0x854(r3)
    blr
