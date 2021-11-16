# metadata: {"startAddress": "0x8022e5fc", "size": 60, "inst": 15, "name": "FUN_8022e5fc", "endAddress": "0x8022e637"}

#include "def.h"

### Function: undefined FUN_8022e5fc(void)
.global FUN_8022e5fc
FUN_8022e5fc:	# 0x8022e5fc - 0x8022e637
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80231784
    cmpwi r3,0x0
    bne LAB_8022e620
    li r3,0x0
    b LAB_8022e628
LAB_8022e620:
    cmpwi r3,-0x1
    li r3,0x1
LAB_8022e628:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
