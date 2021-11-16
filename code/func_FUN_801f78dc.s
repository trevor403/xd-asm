# metadata: {"startAddress": "0x801f78dc", "size": 64, "inst": 16, "name": "FUN_801f78dc", "endAddress": "0x801f791b"}

#include "def.h"

### Function: undefined FUN_801f78dc(void)
.global FUN_801f78dc
FUN_801f78dc:	# 0x801f78dc - 0x801f791b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7904
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7904
    li r3,0x0
    b LAB_801f790c
LAB_801f7904:
    addis r3,r3,0x1
    lhz r3,-0x219c(r3)
LAB_801f790c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
