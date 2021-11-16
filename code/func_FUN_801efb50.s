# metadata: {"startAddress": "0x801efb50", "size": 88, "inst": 22, "name": "FUN_801efb50", "endAddress": "0x801efba7"}

#include "def.h"

### Function: undefined FUN_801efb50(void)
.global FUN_801efb50
FUN_801efb50:	# 0x801efb50 - 0x801efba7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    li r3,0x4
    mr r5,r31
    li r4,0x0
    bl FUN_801efcf0
    cmplwi r3,0x0
    bne LAB_801efb88
    li r3,0x0
    b LAB_801efb94
LAB_801efb88:
    mr r4,r30
    mr r5,r31
    bl FUN_801efba8
LAB_801efb94:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
