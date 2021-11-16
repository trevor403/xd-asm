# metadata: {"startAddress": "0x801f6170", "size": 28, "inst": 7, "name": "FUN_801f6170", "endAddress": "0x801f618b"}

#include "def.h"

### Function: undefined FUN_801f6170(void)
.global FUN_801f6170
FUN_801f6170:	# 0x801f6170 - 0x801f618b
    cmplwi r3,0x0
    bne LAB_801f6180
    li r3,0x0
    blr
LAB_801f6180:
    addis r3,r3,0x1
    lwz r3,-0x2200(r3)
    blr
