# metadata: {"startAddress": "0x8023dd40", "size": 72, "inst": 18, "name": "FUN_8023dd40", "endAddress": "0x8023dd87"}

#include "def.h"

### Function: undefined FUN_8023dd40(void)
.global FUN_8023dd40
FUN_8023dd40:	# 0x8023dd40 - 0x8023dd87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r0,0x0(r3)
    lwz r3,0x17c(r3)
    cmplwi r3,0x0
    beq LAB_8023dd74
    bl FUN_801036f0
    li r0,0x0
    stw r0,0x17c(r31)
LAB_8023dd74:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
