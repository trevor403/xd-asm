# metadata: {"startAddress": "0x801f4478", "size": 64, "inst": 16, "name": "FUN_801f4478", "endAddress": "0x801f44b7"}

#include "def.h"

### Function: undefined FUN_801f4478(void)
.global FUN_801f4478
FUN_801f4478:	# 0x801f4478 - 0x801f44b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f44b8
    cmplwi r3,0x0
    bne LAB_801f4498
    li r3,0x0
    b LAB_801f44a8
LAB_801f4498:
    bl FUN_801fe300
    cmplwi r3,0x0
    bne LAB_801f44a8
    li r3,0x0
LAB_801f44a8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
