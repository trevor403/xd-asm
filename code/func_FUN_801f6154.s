# metadata: {"startAddress": "0x801f6154", "size": 28, "inst": 7, "name": "FUN_801f6154", "endAddress": "0x801f616f"}

#include "def.h"

### Function: undefined FUN_801f6154(void)
.global FUN_801f6154
FUN_801f6154:	# 0x801f6154 - 0x801f616f
    cmplwi r3,0x0
    bne LAB_801f6164
    li r3,0x0
    blr
LAB_801f6164:
    addis r3,r3,0x1
    lwz r3,-0x21ec(r3)
    blr
