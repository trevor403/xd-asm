# metadata: {"startAddress": "0x801f7d84", "size": 60, "inst": 15, "name": "FUN_801f7d84", "endAddress": "0x801f7dbf"}

#include "def.h"

### Function: undefined FUN_801f7d84(void)
.global FUN_801f7d84
FUN_801f7d84:	# 0x801f7d84 - 0x801f7dbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7dac
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7dac
    li r3,0x0
    b LAB_801f7db0
LAB_801f7dac:
    lhz r3,0x12(r3)
LAB_801f7db0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
