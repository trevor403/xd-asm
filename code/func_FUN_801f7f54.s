# metadata: {"startAddress": "0x801f7f54", "size": 52, "inst": 13, "name": "FUN_801f7f54", "endAddress": "0x801f7f87"}

#include "def.h"

### Function: undefined FUN_801f7f54(void)
.global FUN_801f7f54
FUN_801f7f54:	# 0x801f7f54 - 0x801f7f87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f5e64
    cmplwi r3,0x0
    bne LAB_801f7f74
    li r3,0x0
    b LAB_801f7f78
LAB_801f7f74:
    lbz r3,0x0(r3)
LAB_801f7f78:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
