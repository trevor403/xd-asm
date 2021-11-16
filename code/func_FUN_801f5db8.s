# metadata: {"startAddress": "0x801f5db8", "size": 24, "inst": 6, "name": "FUN_801f5db8", "endAddress": "0x801f5dcf"}

#include "def.h"

### Function: undefined FUN_801f5db8(void)
.global FUN_801f5db8
FUN_801f5db8:	# 0x801f5db8 - 0x801f5dcf
    cmplwi r3,0x0
    bne LAB_801f5dc8
    li r3,0x0
    blr
LAB_801f5dc8:
    lwz r3,0x10(r3)
    blr
