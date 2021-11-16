# metadata: {"startAddress": "0x8022b620", "size": 132, "inst": 33, "name": "FUN_8022b620", "endAddress": "0x8022b6a3"}

#include "def.h"

### Function: undefined FUN_8022b620(void)
.global FUN_8022b620
FUN_8022b620:	# 0x8022b620 - 0x8022b6a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    li r4,0x2e
    stw r0,0x14(r1)	# stack
    bl FUN_80202400
    extsh r0,r3
    cmpwi r0,0x3
    beq LAB_8022b678
    bge LAB_8022b658
    cmpwi r0,0x1
    beq LAB_8022b668
    bge LAB_8022b670
    b LAB_8022b690
LAB_8022b658:
    cmpwi r0,0x5
    beq LAB_8022b688
    bge LAB_8022b690
    b LAB_8022b680
LAB_8022b668:
    li r3,0x0
    b LAB_8022b694
LAB_8022b670:
    li r3,0x1
    b LAB_8022b694
LAB_8022b678:
    li r3,0x2
    b LAB_8022b694
LAB_8022b680:
    li r3,0x3
    b LAB_8022b694
LAB_8022b688:
    li r3,0x4
    b LAB_8022b694
LAB_8022b690:
    li r3,0x0
LAB_8022b694:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
