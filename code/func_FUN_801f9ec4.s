# metadata: {"startAddress": "0x801f9ec4", "size": 64, "inst": 16, "name": "FUN_801f9ec4", "endAddress": "0x801f9f03"}

#include "def.h"

### Function: undefined FUN_801f9ec4(void)
.global FUN_801f9ec4
FUN_801f9ec4:	# 0x801f9ec4 - 0x801f9f03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r1,0x8
    sth r0,0x8(r1)	# stack
    bl FUN_801f9898
    cmplwi r3,0x0
    beq LAB_801f9ef0
    bl FUN_80148e9c
    b LAB_801f9ef4
LAB_801f9ef0:
    li r3,-0x1
LAB_801f9ef4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
