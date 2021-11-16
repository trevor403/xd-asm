# metadata: {"startAddress": "0x802078a4", "size": 24, "inst": 6, "name": "FUN_802078a4", "endAddress": "0x802078bb"}

#include "def.h"

### Function: undefined FUN_802078a4(void)
.global FUN_802078a4
FUN_802078a4:	# 0x802078a4 - 0x802078bb
    cmplwi r3,0x0
    bne LAB_802078b4
    li r3,0x0
    blr
LAB_802078b4:
    lha r3,0x85c(r3)
    blr
