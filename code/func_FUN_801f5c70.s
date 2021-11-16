# metadata: {"startAddress": "0x801f5c70", "size": 28, "inst": 7, "name": "FUN_801f5c70", "endAddress": "0x801f5c8b"}

#include "def.h"

### Function: undefined FUN_801f5c70(void)
.global FUN_801f5c70
FUN_801f5c70:	# 0x801f5c70 - 0x801f5c8b
    cmplwi r3,0x0
    bne LAB_801f5c80
    li r3,0x0
    blr
LAB_801f5c80:
    addis r3,r3,0x1
    subi r3,r3,0x21bc
    blr
