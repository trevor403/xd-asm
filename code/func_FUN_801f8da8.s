# metadata: {"startAddress": "0x801f8da8", "size": 52, "inst": 13, "name": "FUN_801f8da8", "endAddress": "0x801f8ddb"}

#include "def.h"

### Function: undefined FUN_801f8da8(void)
.global FUN_801f8da8
FUN_801f8da8:	# 0x801f8da8 - 0x801f8ddb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f80f0
    cmplwi r3,0x0
    bne LAB_801f8dc8
    li r3,0x0
    b LAB_801f8dcc
LAB_801f8dc8:
    lhz r3,0x0(r3)
LAB_801f8dcc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
