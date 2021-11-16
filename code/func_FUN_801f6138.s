# metadata: {"startAddress": "0x801f6138", "size": 28, "inst": 7, "name": "FUN_801f6138", "endAddress": "0x801f6153"}

#include "def.h"

### Function: undefined FUN_801f6138(void)
.global FUN_801f6138
FUN_801f6138:	# 0x801f6138 - 0x801f6153
    cmplwi r3,0x0
    bne LAB_801f6148
    li r3,0x0
    blr
LAB_801f6148:
    addis r3,r3,0x1
    lwz r3,-0x21e8(r3)
    blr
