# metadata: {"startAddress": "0x801456a4", "size": 60, "inst": 15, "name": "FUN_801456a4", "endAddress": "0x801456df"}

#include "def.h"

### Function: undefined FUN_801456a4(void)
.global FUN_801456a4
FUN_801456a4:	# 0x801456a4 - 0x801456df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    li r5,0x0
    bl FUN_80146e20
    cmplwi r3,0x0
    beq LAB_801456cc
    sth r31,0x0(r3)
LAB_801456cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
