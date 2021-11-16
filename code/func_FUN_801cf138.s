# metadata: {"startAddress": "0x801cf138", "size": 28, "inst": 7, "name": "FUN_801cf138", "endAddress": "0x801cf153"}

#include "def.h"

### Function: undefined FUN_801cf138(void)
.global FUN_801cf138
FUN_801cf138:	# 0x801cf138 - 0x801cf153
    cmplwi r3,0x0
    bne LAB_801cf148
    li r3,0x0
    blr
LAB_801cf148:
    addis r3,r3,0x2
    subi r3,r3,0x2970
    blr
